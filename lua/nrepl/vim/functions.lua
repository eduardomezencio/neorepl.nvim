return {
  {'abs', [=[expr]=]},
  {'acos', [=[expr]=]},
  {'add', [=[object, item]=]},
  {'and', [=[expr, expr]=]},
  {'api_info', [=[]=]},
  {'append', [=[lnum, string]=]},
  {'append', [=[lnum, list]=]},
  {'argc', [=[[winid]]=]},
  {'argidx', [=[]=]},
  {'arglistid', [=[[winnr[, tabnr]]]=]},
  {'argv', [=[nr[, winid]]=]},
  {'argv', [=[[-1, winid]]=]},
  {'asin', [=[expr]=]},
  {'assert_beeps', [=[cmd]=]},
  {'assert_equal', [=[exp, act[, msg]]=]},
  {'assert_equalfile', [=[fname-one, fname-two[, msg]]=]},
  {'assert_exception', [=[error[, msg]]=]},
  {'assert_fails', [=[cmd[, error]]=]},
  {'assert_false', [=[actual[, msg]]=]},
  {'assert_inrange', [=[lower, upper, actual[, msg]]=]},
  {'assert_match', [=[pat, text[, msg]]=]},
  {'assert_nobeep', [=[cmd]=]},
  {'assert_notequal', [=[exp, act[, msg]]=]},
  {'assert_notmatch', [=[pat, text[, msg]]=]},
  {'assert_report', [=[msg]=]},
  {'assert_true', [=[actual[, msg]]=]},
  {'atan', [=[expr]=]},
  {'atan2', [=[expr, expr]=]},
  {'browse', [=[save, title, initdir, default]=]},
  {'browsedir', [=[title, initdir]=]},
  {'bufadd', [=[name]=]},
  {'bufexists', [=[expr]=]},
  {'buflisted', [=[expr]=]},
  {'bufload', [=[expr]=]},
  {'bufloaded', [=[expr]=]},
  {'bufname', [=[[expr]]=]},
  {'bufnr', [=[[expr[, create]]]=]},
  {'bufwinid', [=[expr]=]},
  {'bufwinnr', [=[expr]=]},
  {'byte2line', [=[byte]=]},
  {'byteidx', [=[expr, nr]=]},
  {'byteidxcomp', [=[expr, nr]=]},
  {'call', [=[func, arglist[, dict]]=]},
  {'ceil', [=[expr]=]},
  {'changenr', [=[]=]},
  {'chanclose', [=[id[, stream]]=]},
  {'chansend', [=[id, data]=]},
  {'char2nr', [=[expr[, utf8]]=]},
  {'charidx', [=[string, idx[, countcc]]=]},
  {'chdir', [=[dir]=]},
  {'cindent', [=[lnum]=]},
  {'clearmatches', [=[[win]]=]},
  {'col', [=[expr]=]},
  {'complete', [=[startcol, matches]=]},
  {'complete_add', [=[expr]=]},
  {'complete_check', [=[]=]},
  {'complete_info', [=[[what]]=]},
  {'confirm', [=[msg[, choices[, default[, type]]]]=]},
  {'copy', [=[expr]=]},
  {'cos', [=[expr]=]},
  {'cosh', [=[expr]=]},
  {'count', [=[list, expr[, ic[, start]]]=]},
  {'cscope_connection', [=[[num, dbpath[, prepend]]]=]},
  {'ctxget', [=[[index]]=]},
  {'ctxpop', [=[]=]},
  {'ctxpush', [=[[types]]=]},
  {'ctxset', [=[context[, index]]=]},
  {'ctxsize', [=[]=]},
  {'cursor', [=[lnum, col[, off]]=]},
  {'cursor', [=[list]=]},
  {'debugbreak', [=[pid]=]},
  {'deepcopy', [=[expr[, noref]]=]},
  {'delete', [=[fname[, flags]]=]},
  {'deletebufline', [=[buf, first[, last]]=]},
  {'dictwatcheradd', [=[dict, pattern, callback]=]},
  {'dictwatcherdel', [=[dict, pattern, callback]=]},
  {'did_filetype', [=[]=]},
  {'diff_filler', [=[lnum]=]},
  {'diff_hlID', [=[lnum, col]=]},
  {'empty', [=[expr]=]},
  {'environ', [=[]=]},
  {'escape', [=[string, chars]=]},
  {'eval', [=[string]=]},
  {'eventhandler', [=[]=]},
  {'executable', [=[expr]=]},
  {'execute', [=[command]=]},
  {'exepath', [=[expr]=]},
  {'exists', [=[expr]=]},
  {'extend', [=[expr1, expr2[, expr3]]=]},
  {'exp', [=[expr]=]},
  {'expand', [=[expr[, nosuf[, list]]]=]},
  {'expandcmd', [=[expr]=]},
  {'feedkeys', [=[string[, mode]]=]},
  {'filereadable', [=[file]=]},
  {'filewritable', [=[file]=]},
  {'filter', [=[expr1, expr2]=]},
  {'finddir', [=[name[, path[, count]]]=]},
  {'findfile', [=[name[, path[, count]]]=]},
  {'flatten', [=[list[, maxdepth]]=]},
  {'float2nr', [=[expr]=]},
  {'floor', [=[expr]=]},
  {'fmod', [=[expr1, expr2]=]},
  {'fnameescape', [=[fname]=]},
  {'fnamemodify', [=[fname, mods]=]},
  {'foldclosed', [=[lnum]=]},
  {'foldclosedend', [=[lnum]=]},
  {'foldlevel', [=[lnum]=]},
  {'foldtext', [=[]=]},
  {'foldtextresult', [=[lnum]=]},
  {'foreground', [=[]=]},
  {'funcref', [=[name[, arglist][, dict]]=]},
  {'function', [=[name[, arglist][, dict]]=]},
  {'garbagecollect', [=[[atexit]]=]},
  {'get', [=[list, idx[, def]]=]},
  {'get', [=[dict, key[, def]]=]},
  {'get', [=[func, what]=]},
  {'getbufinfo', [=[[buf]]=]},
  {'getbufline', [=[buf, lnum[, end]]=]},
  {'getbufvar', [=[buf, varname[, def]]=]},
  {'getchangelist', [=[[buf]]=]},
  {'getchar', [=[[expr]]=]},
  {'getcharmod', [=[]=]},
  {'getcharsearch', [=[]=]},
  {'getcharstr', [=[[expr]]=]},
  {'getcmdline', [=[]=]},
  {'getcmdpos', [=[]=]},
  {'getcmdtype', [=[]=]},
  {'getcmdwintype', [=[]=]},
  {'getcompletion', [=[pat, type[, filtered]]=]},
  {'getcurpos', [=[]=]},
  {'getcwd', [=[[winnr[, tabnr]]]=]},
  {'getenv', [=[name]=]},
  {'getfontname', [=[[name]]=]},
  {'getfperm', [=[fname]=]},
  {'getfsize', [=[fname]=]},
  {'getftime', [=[fname]=]},
  {'getftype', [=[fname]=]},
  {'getjumplist', [=[[winnr[, tabnr]]]=]},
  {'getline', [=[lnum]=]},
  {'getline', [=[lnum, end]=]},
  {'getloclist', [=[nr]=]},
  {'getloclist', [=[nr, what]=]},
  {'getmarklist', [=[[buf]]=]},
  {'getmatches', [=[[win]]=]},
  {'getmousepos', [=[]=]},
  {'getpid', [=[]=]},
  {'getpos', [=[expr]=]},
  {'getqflist', [=[]=]},
  {'getqflist', [=[what]=]},
  {'getreg', [=[[regname[, 1[, list]]]]=]},
  {'getreginfo', [=[[regname]]=]},
  {'getregtype', [=[[regname]]=]},
  {'gettabinfo', [=[[expr]]=]},
  {'gettabvar', [=[nr, varname[, def]]=]},
  {'gettabwinvar', [=[tabnr, winnr, name[, def]]=]},
  {'gettagstack', [=[[nr]]=]},
  {'getwininfo', [=[[winid]]=]},
  {'getwinpos', [=[[timeout]]=]},
  {'getwinposx', [=[]=]},
  {'getwinposy', [=[]=]},
  {'getwinvar', [=[nr, varname[, def]]=]},
  {'glob', [=[expr[, nosuf[, list[, alllinks]]]]=]},
  {'glob2regpat', [=[expr]=]},
  {'globpath', [=[path, expr[, nosuf[, list[, alllinks]]]]=]},
  {'has', [=[feature]=]},
  {'has_key', [=[dict, key]=]},
  {'haslocaldir', [=[[winnr[, tabnr]]]=]},
  {'hasmapto', [=[what[, mode[, abbr]]]=]},
  {'histadd', [=[history, item]=]},
  {'histdel', [=[history[, item]]=]},
  {'histget', [=[history[, index]]=]},
  {'histnr', [=[history]=]},
  {'hlexists', [=[name]=]},
  {'hlID', [=[name]=]},
  {'hostname', [=[]=]},
  {'iconv', [=[expr, from, to]=]},
  {'indent', [=[lnum]=]},
  {'index', [=[object, expr[, start[, ic]]]=]},
  {'input', [=[prompt[, text[, completion]]]=]},
  {'inputlist', [=[textlist]=]},
  {'inputrestore', [=[]=]},
  {'inputsave', [=[]=]},
  {'inputsecret', [=[prompt[, text]]=]},
  {'insert', [=[object, item[, idx]]=]},
  {'interrupt', [=[]=]},
  {'invert', [=[expr]=]},
  {'isdirectory', [=[directory]=]},
  {'isinf', [=[expr]=]},
  {'islocked', [=[expr]=]},
  {'isnan', [=[expr]=]},
  {'id', [=[expr]=]},
  {'items', [=[dict]=]},
  {'jobpid', [=[id]=]},
  {'jobresize', [=[id, width, height]=]},
  {'jobstart', [=[cmd[, opts]]=]},
  {'jobstop', [=[id]=]},
  {'jobwait', [=[ids[, timeout]]=]},
  {'join', [=[list[, sep]]=]},
  {'json_decode', [=[expr]=]},
  {'json_encode', [=[expr]=]},
  {'keys', [=[dict]=]},
  {'len', [=[expr]=]},
  {'libcall', [=[lib, func, arg]=]},
  {'libcallnr', [=[lib, func, arg]=]},
  {'line', [=[expr[, winid]]=]},
  {'line2byte', [=[lnum]=]},
  {'lispindent', [=[lnum]=]},
  {'list2str', [=[list[, utf8]]=]},
  {'localtime', [=[]=]},
  {'log', [=[expr]=]},
  {'log10', [=[expr]=]},
  {'luaeval', [=[expr[, expr]]=]},
  {'map', [=[expr1, expr2]=]},
  {'maparg', [=[name[, mode[, abbr[, dict]]]]=]},
  {'mapcheck', [=[name[, mode[, abbr]]]=]},
  {'match', [=[expr, pat[, start[, count]]]=]},
  {'matchadd', [=[group, pattern[, priority[, id]]]=]},
  {'matchaddpos', [=[group, list[, priority[, id]]]=]},
  {'matcharg', [=[nr]=]},
  {'matchdelete', [=[id[, win]]=]},
  {'matchend', [=[expr, pat[, start[, count]]]=]},
  {'matchlist', [=[expr, pat[, start[, count]]]=]},
  {'matchstr', [=[expr, pat[, start[, count]]]=]},
  {'matchstrpos', [=[expr, pat[, start[, count]]]=]},
  {'max', [=[expr]=]},
  {'menu_get', [=[path[, modes]]=]},
  {'min', [=[expr]=]},
  {'mkdir', [=[name[, path[, prot]]]=]},
  {'mode', [=[[expr]]=]},
  {'msgpackdump', [=[list[, type]]=]},
  {'msgpackparse', [=[data]=]},
  {'nextnonblank', [=[lnum]=]},
  {'nr2char', [=[expr[, utf8]]=]},
  {'or', [=[expr, expr]=]},
  {'pathshorten', [=[expr]=]},
  {'perleval', [=[expr]=]},
  {'pow', [=[x, y]=]},
  {'prevnonblank', [=[lnum]=]},
  {'printf', [=[fmt, expr1...]=]},
  {'prompt_getprompt', [=[buf]=]},
  {'prompt_setcallback', [=[buf, expr]=]},
  {'prompt_setinterrupt', [=[buf, text]=]},
  {'prompt_setprompt', [=[buf, text]=]},
  {'pum_getpos', [=[]=]},
  {'pumvisible', [=[]=]},
  {'pyeval', [=[expr]=]},
  {'py3eval', [=[expr]=]},
  {'pyxeval', [=[expr]=]},
  {'range', [=[expr[, max[, stride]]]=]},
  {'readdir', [=[dir[, expr]]=]},
  {'readfile', [=[fname[, type[, max]]]=]},
  {'reg_executing', [=[]=]},
  {'reg_recording', [=[]=]},
  {'reltime', [=[[start[, end]]]=]},
  {'reltimefloat', [=[time]=]},
  {'reltimestr', [=[time]=]},
  {'remote_expr', [=[server, string[, idvar[, timeout]]]=]},
  {'remote_foreground', [=[server]=]},
  {'remote_peek', [=[serverid[, retvar]]=]},
  {'remote_read', [=[serverid[, timeout]]=]},
  {'remote_send', [=[server, string[, idvar]]=]},
  {'remote_startserver', [=[name]=]},
  {'remove', [=[list, idx[, end]]=]},
  {'remove', [=[blob, idx[, end]]=]},
  {'remove', [=[dict, key]=]},
  {'rename', [=[from, to]=]},
  {'repeat', [=[expr, count]=]},
  {'resolve', [=[filename]=]},
  {'reverse', [=[list]=]},
  {'round', [=[expr]=]},
  {'rubyeval', [=[expr]=]},
  {'rpcnotify', [=[channel, event[, args...]]=]},
  {'rpcrequest', [=[channel, method[, args...]]=]},
  {'screenattr', [=[row, col]=]},
  {'screenchar', [=[row, col]=]},
  {'screenchars', [=[row, col]=]},
  {'screencol', [=[]=]},
  {'screenpos', [=[winid, lnum, col]=]},
  {'screenrow', [=[]=]},
  {'screenstring', [=[row, col]=]},
  {'search', [=[pattern[, flags[, stopline[, timeout]]]]=]},
  {'searchcount', [=[[options]]=]},
  {'searchdecl', [=[name[, global[, thisblock]]]=]},
  {'searchpair', [=[start, middle, end[, flags[, skip[, stopline[, timeout]]]]]=]},
  {'searchpairpos', [=[start, middle, end[, flags[, skip[, stopline[, timeout]]]]]=]},
  {'searchpos', [=[pattern[, flags[, stopline[, timeout]]]]=]},
  {'server2client', [=[clientid, string]=]},
  {'serverlist', [=[]=]},
  {'setbufline', [=[ expr, lnum, line]=]},
  {'setbufvar', [=[buf, varname, val]=]},
  {'setcharsearch', [=[dict]=]},
  {'setcmdpos', [=[pos]=]},
  {'setenv', [=[name, val]=]},
  {'setfperm', [=[fname, mode]=]},
  {'setline', [=[lnum, line]=]},
  {'setloclist', [=[nr, list[, action]]=]},
  {'setloclist', [=[nr, list, action, what]=]},
  {'setmatches', [=[list[, win]]=]},
  {'setpos', [=[expr, list]=]},
  {'setqflist', [=[list[, action]]=]},
  {'setqflist', [=[list, action, what]=]},
  {'setreg', [=[n, v[, opt]]=]},
  {'settabvar', [=[nr, varname, val]=]},
  {'settabwinvar', [=[tabnr, winnr, varname, val]=]},
  {'settagstack', [=[nr, dict[, action]]=]},
  {'setwinvar', [=[nr, varname, val]=]},
  {'sha256', [=[string]=]},
  {'shellescape', [=[string[, special]]=]},
  {'shiftwidth', [=[[col]]=]},
  {'sign_define', [=[name[, dict]]=]},
  {'sign_define', [=[list]=]},
  {'sign_getdefined', [=[[name]]=]},
  {'sign_getplaced', [=[[buf[, dict]]]=]},
  {'sign_jump', [=[id, group, buf]=]},
  {'sign_place', [=[id, group, name, buf[, dict]]=]},
  {'sign_placelist', [=[list]=]},
  {'sign_undefine', [=[[name]]=]},
  {'sign_undefine', [=[list]=]},
  {'sign_unplace', [=[group[, dict]]=]},
  {'sign_unplacelist', [=[list]=]},
  {'simplify', [=[filename]=]},
  {'sin', [=[expr]=]},
  {'sinh', [=[expr]=]},
  {'sockconnect', [=[mode, address[, opts]]=]},
  {'sort', [=[list[, func[, dict]]]=]},
  {'soundfold', [=[word]=]},
  {'spellbadword', [=[]=]},
  {'spellsuggest', [=[word[, max[, capital]]]=]},
  {'split', [=[expr[, pat[, keepempty]]]=]},
  {'sqrt', [=[expr]=]},
  {'stdioopen', [=[dict]=]},
  {'stdpath', [=[what]=]},
  {'str2float', [=[expr[, quoted]]=]},
  {'str2list', [=[expr[, utf8]]=]},
  {'str2nr', [=[expr[, base[, quoted]]]=]},
  {'strchars', [=[expr[, skipcc]]=]},
  {'strcharpart', [=[str, start[, len]]=]},
  {'strdisplaywidth', [=[expr[, col]]=]},
  {'strftime', [=[format[, time]]=]},
  {'strgetchar', [=[str, index]=]},
  {'stridx', [=[haystack, needle[, start]]=]},
  {'string', [=[expr]=]},
  {'strlen', [=[expr]=]},
  {'strpart', [=[str, start[, len[, chars]]]=]},
  {'strptime', [=[format, timestring]=]},
  {'strridx', [=[haystack, needle[, start]]=]},
  {'strtrans', [=[expr]=]},
  {'strwidth', [=[expr]=]},
  {'submatch', [=[nr[, list]]=]},
  {'substitute', [=[expr, pat, sub, flags]=]},
  {'swapinfo', [=[fname]=]},
  {'swapname', [=[buf]=]},
  {'synID', [=[lnum, col, trans]=]},
  {'synIDattr', [=[synID, what[, mode]]=]},
  {'synIDtrans', [=[synID]=]},
  {'synconcealed', [=[lnum, col]=]},
  {'synstack', [=[lnum, col]=]},
  {'system', [=[cmd[, input]]=]},
  {'systemlist', [=[cmd[, input]]=]},
  {'tabpagebuflist', [=[[arg]]=]},
  {'tabpagenr', [=[[arg]]=]},
  {'tabpagewinnr', [=[tabarg[, arg]]=]},
  {'taglist', [=[expr[, filename]]=]},
  {'tagfiles', [=[]=]},
  {'tan', [=[expr]=]},
  {'tanh', [=[expr]=]},
  {'tempname', [=[]=]},
  {'test_garbagecollect_now', [=[]=]},
  {'timer_info', [=[[id]]=]},
  {'timer_pause', [=[id, pause]=]},
  {'timer_start', [=[time, callback[, options]]=]},
  {'timer_stop', [=[timer]=]},
  {'timer_stopall', [=[]=]},
  {'tolower', [=[expr]=]},
  {'toupper', [=[expr]=]},
  {'tr', [=[src, fromstr, tostr]=]},
  {'trim', [=[text[, mask[, dir]]]=]},
  {'trunc', [=[expr]=]},
  {'type', [=[name]=]},
  {'undofile', [=[name]=]},
  {'undotree', [=[]=]},
  {'uniq', [=[list[, func[, dict]]]=]},
  {'values', [=[dict]=]},
  {'virtcol', [=[expr]=]},
  {'visualmode', [=[[expr]]=]},
  {'wait', [=[timeout, condition[, interval]]=]},
  {'wildmenumode', [=[]=]},
  {'win_execute', [=[id, command[, silent]]=]},
  {'win_findbuf', [=[bufnr]=]},
  {'win_getid', [=[[win[, tab]]]=]},
  {'win_gettype', [=[[nr]]=]},
  {'win_gotoid', [=[expr]=]},
  {'win_id2tabwin', [=[expr]=]},
  {'win_id2win', [=[expr]=]},
  {'win_screenpos', [=[nr]=]},
  {'win_splitmove', [=[nr, target[, options]]=]},
  {'winbufnr', [=[nr]=]},
  {'wincol', [=[]=]},
  {'windowsversion', [=[]=]},
  {'winheight', [=[nr]=]},
  {'winlayout', [=[[tabnr]]=]},
  {'winline', [=[]=]},
  {'winnr', [=[[expr]]=]},
  {'winrestcmd', [=[]=]},
  {'winrestview', [=[dict]=]},
  {'winsaveview', [=[]=]},
  {'winwidth', [=[nr]=]},
  {'wordcount', [=[]=]},
  {'writefile', [=[object, fname[, flags]]=]},
  {'xor', [=[expr, expr]=]},
}