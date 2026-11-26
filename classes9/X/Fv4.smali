.class public LX/Fv4;
.super LX/NoL;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1br;Ljava/lang/String;)V
    .registers 7

    const/4 v0, 0x4

    .line 3339916
    iput v0, p0, LX/Fv4;->$t:I

    .line 3339917
    const-string v3, "jid"

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3339918
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3339919
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "admin"

    aput-object v0, v2, v1

    const-string v1, "guest"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "owner"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "subscriber"

    .line 3339920
    invoke-static {v0, v2}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3339921
    iput-object v2, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3339922
    const-string v0, "smax:any"

    .line 3339923
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3339924
    const-string v0, "type"

    .line 3339925
    invoke-static {v1, v0, v3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3339926
    invoke-static {p1, v1, v3}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3339927
    const-string v0, "view_role"

    invoke-virtual {v1, p2, v0, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3339928
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3339929
    return-void
.end method

.method public constructor <init>(LX/Fv4;)V
    .registers 5

    const/16 v0, 0xa

    .line 3339930
    iput v0, p0, LX/Fv4;->$t:I

    .line 3339931
    iput v0, p0, LX/Fv4;->$t:I

    .line 3339932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3339933
    const/16 v0, 0x8

    .line 3339934
    new-array v2, v0, [Ljava/lang/String;

    .line 3339935
    invoke-static {v2}, LX/FP6;->A0N([Ljava/lang/Object;)V

    .line 3339936
    const-string v1, "menu_options"

    const/4 v0, 0x7

    .line 3339937
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    .line 3339938
    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3339939
    const-string v0, "enc"

    .line 3339940
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3339941
    invoke-static {v0, p1}, LX/Fv4;->A01(LX/0WQ;LX/Fv4;)V

    .line 3339942
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3339943
    return-void
.end method

.method public constructor <init>(LX/Fv6;LX/Fv4;Ljava/lang/String;)V
    .registers 9

    const/16 v0, 0xb

    .line 3339944
    iput v0, p0, LX/Fv4;->$t:I

    .line 3339945
    iput v0, p0, LX/Fv4;->$t:I

    .line 3339946
    const-string v4, "type"

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 3339947
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3339948
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 3339949
    const-string v0, "msg"

    aput-object v0, v1, v3

    const-string v0, "pkmsg"

    .line 3339950
    invoke-static {v0, v1, v2}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    .line 3339951
    iput-object v1, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3339952
    const-string v0, "enc"

    .line 3339953
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3339954
    invoke-virtual {v0, p3, v4, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3339955
    invoke-static {v0, p1}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 3339956
    invoke-static {v0, p2}, LX/FP3;->A15(LX/0WQ;LX/Fv4;)V

    .line 3339957
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3339958
    return-void
.end method

.method public constructor <init>(LX/FvA;LX/Fv6;Ljava/lang/String;)V
    .registers 9

    const/16 v0, 0xf

    .line 3339959
    iput v0, p0, LX/Fv4;->$t:I

    .line 3339960
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 3339961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3339962
    const/4 v0, 0x4

    .line 3339963
    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "audio"

    aput-object v0, v1, v4

    const-string v0, "gif"

    aput-object v0, v1, v3

    const-string v0, "image"

    aput-object v0, v1, v2

    const-string v0, "video"

    .line 3339964
    invoke-static {v0, v1}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3339965
    iput-object v3, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3339966
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v2

    .line 3339967
    const-string v0, "plaintext"

    .line 3339968
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3339969
    const-string v0, "mediatype"

    .line 3339970
    invoke-virtual {v1, p3, v0, v3}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3339971
    invoke-static {v1, p2}, LX/Fv6;->A02(LX/0WQ;LX/Fv6;)V

    .line 3339972
    invoke-static {v1, v2}, LX/CyR;->A1J(LX/0WQ;LX/0WQ;)V

    .line 3339973
    iget-object v0, p1, LX/FvA;->A00:Ljava/lang/Object;

    .line 3339974
    invoke-static {v2, v0}, LX/FP1;->A0J(LX/0WQ;Ljava/lang/Object;)LX/0WX;

    move-result-object v0

    .line 3339975
    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3339976
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 3339977
    const/16 v0, 0x8

    iput v0, p0, LX/Fv4;->$t:I

    .line 3339978
    const-string v3, "type"

    const/4 v4, 0x3

    .line 3339979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3339980
    const/4 v0, 0x6

    .line 3339981
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "futureproof"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "invite"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "request"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "request-cancel"

    aput-object v0, v2, v4

    const-string v1, "request-decline"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "send"

    const/4 v0, 0x5

    .line 3339982
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v2

    .line 3339983
    iput-object v2, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3339984
    const-string v0, "pay"

    .line 3339985
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3339986
    move-object v4, p3

    if-eqz p3, :cond_47

    .line 3339987
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x64

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 3339988
    const-string v0, "id"

    .line 3339989
    invoke-static {v1, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3339990
    :cond_47
    if-eqz p1, :cond_4e

    .line 3339991
    const-string v0, "sender"

    .line 3339992
    invoke-static {p1, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3339993
    :cond_4e
    if-eqz p2, :cond_55

    .line 3339994
    const-string v0, "receiver"

    .line 3339995
    invoke-static {p2, v1, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3339996
    :cond_55
    invoke-virtual {v1, p4, v3, v2}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3339997
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3339998
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 3339999
    const/4 v0, 0x7

    iput v0, p0, LX/Fv4;->$t:I

    .line 3340000
    const-string v4, "participant"

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340002
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 3340003
    const-string v0, "group_history_sender"

    aput-object v0, v1, v3

    const-string v0, "original_sender"

    .line 3340004
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3340005
    iput-object v3, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3340006
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v1

    .line 3340007
    invoke-static {p1, v1, v4}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340008
    move-object v4, p3

    if-eqz p3, :cond_39

    .line 3340009
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3340010
    const-string v0, "member_tag"

    .line 3340011
    invoke-static {v1, v0, p3}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340012
    :cond_39
    move-object v4, p2

    if-eqz p2, :cond_53

    .line 3340013
    const-wide/16 v5, 0x0

    const-wide v7, 0x1fffffffffffffL

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_53

    .line 3340014
    const-string v0, "member_tag_ts_s"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 3340015
    invoke-static {v1, v0, v4, v5}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340016
    :cond_53
    const-string v0, "participant_type"

    .line 3340017
    invoke-virtual {v1, p4, v0, v3}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340018
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340019
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 8

    .line 3340020
    iput p2, p0, LX/Fv4;->$t:I

    packed-switch p2, :pswitch_data_15a

    .line 3340021
    :pswitch_5  #0x3, 0x4, 0x5, 0x7, 0x8, 0xa, 0xb, 0xf
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 3340022
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340023
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v2

    .line 3340024
    const-string v0, "AFTER"

    aput-object v0, v2, v1

    const-string v1, "BEFORE"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "ON"

    .line 3340025
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3340026
    iput-object v2, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3340027
    const-string v0, "smax:any"

    .line 3340028
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340029
    const-string v0, "recurrence-rule"

    .line 3340030
    invoke-virtual {v1, p1, v0, v2}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340031
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    :goto_30
    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340032
    return-void

    :pswitch_33  #0x1
    const-string v3, "url"

    .line 3340033
    const-string v2, "query"

    .line 3340034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340035
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 3340036
    const-string v0, "blob"

    goto :goto_4e

    .line 3340037
    :pswitch_41  #0x2
    const-string v3, "preview"

    .line 3340038
    const-string v2, "type"

    .line 3340039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340040
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 3340041
    const-string v0, "image"

    .line 3340042
    :goto_4e
    invoke-static {v0, v3, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3340043
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3340044
    const-string v0, "picture"

    .line 3340045
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3340046
    invoke-virtual {v0, v3, v2, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340047
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    goto :goto_30

    .line 3340048
    :pswitch_65  #0x6
    const/4 v2, 0x0

    .line 3340049
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340050
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 3340051
    const-string v0, "false"

    aput-object v0, v1, v2

    const-string v0, "true"

    .line 3340052
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3340053
    iput-object v3, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3340054
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340055
    const-string v0, "spam_list"

    .line 3340056
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340057
    const-string v0, "is_known_chat"

    .line 3340058
    invoke-virtual {v1, p1, v0, v3}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340059
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340060
    goto :goto_30

    :pswitch_8d  #0x9
    const-string v2, "smb_promo"

    .line 3340061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340062
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 3340063
    const-string v0, "smb_mm"

    .line 3340064
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 3340065
    invoke-static {v1}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340066
    invoke-static {}, LX/FP0;->A0l()LX/0WQ;

    move-result-object v4

    .line 3340067
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v3

    .line 3340068
    const-string v0, "biz_source"

    .line 3340069
    invoke-virtual {v3, v2, v0, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_129

    .line 3340070
    :pswitch_af  #0xc
    const-string v3, "mediatype"

    const/4 v1, 0x0

    .line 3340071
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340072
    const/16 v0, 0x26

    .line 3340073
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "audio"

    aput-object v0, v2, v1

    const-string v1, "avatar_sticker"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "buttons_response"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "cataloglink"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "chat_theme"

    .line 3340074
    invoke-static {v2, v0}, LX/FP5;->A1W([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3340075
    invoke-static {v2}, LX/FP6;->A0O([Ljava/lang/Object;)V

    .line 3340076
    invoke-static {v2}, LX/FP6;->A0M([Ljava/lang/Object;)V

    .line 3340077
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340078
    const-string v0, "enc"

    goto :goto_14b

    .line 3340079
    :pswitch_e0  #0xd
    const/4 v2, 0x0

    .line 3340080
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340081
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 3340082
    const-string v0, "add_on"

    aput-object v0, v1, v2

    const-string v0, "status_notify"

    .line 3340083
    invoke-static {v0, v1}, LX/AqY;->A0q(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3340084
    iput-object v1, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340085
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v4

    .line 3340086
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v3

    .line 3340087
    const-string v0, "content_type"

    goto :goto_126

    .line 3340088
    :pswitch_ff  #0xe
    const/4 v1, 0x0

    .line 3340089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340090
    const/4 v0, 0x4

    .line 3340091
    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "av1_video_dual_upload"

    aput-object v0, v2, v1

    const-string v1, "hd_image_dual_upload"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "hd_video_dual_upload"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "hevc_video_dual_upload"

    .line 3340092
    invoke-static {v0, v2}, LX/FP2;->A0z(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3340093
    iput-object v1, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340094
    invoke-static {}, LX/FP0;->A0k()LX/0WQ;

    move-result-object v4

    .line 3340095
    invoke-static {}, LX/FP0;->A0j()LX/0WQ;

    move-result-object v3

    .line 3340096
    const-string v0, "message_association_type"

    .line 3340097
    :goto_126
    invoke-virtual {v3, p1, v0, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340098
    :goto_129
    invoke-static {v3, v4}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340099
    goto :goto_156

    .line 3340100
    :pswitch_12e  #0x10
    const-string v3, "bucketing"

    const/4 v1, 0x0

    .line 3340101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340102
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    move-result-object v2

    .line 3340103
    const-string v0, "manual"

    aput-object v0, v2, v1

    const-string v1, "primcomp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "threebuckets"

    .line 3340104
    invoke-static {v0, v2}, LX/2Ai;->A10(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3340105
    iput-object v1, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340106
    const-string v0, "status"

    .line 3340107
    :goto_14b
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v0

    .line 3340108
    invoke-virtual {v0, p1, v3, v1}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340109
    invoke-virtual {v0}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    .line 3340110
    :goto_156
    iput-object v0, p0, LX/Fv4;->A01:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_33  #00000001
        :pswitch_41  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_65  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_8d  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_af  #0000000c
        :pswitch_e0  #0000000d
        :pswitch_ff  #0000000e
        :pswitch_5  #0000000f
        :pswitch_12e  #00000010
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 15

    .line 3340111
    const/4 v0, 0x0

    iput v0, p0, LX/Fv4;->$t:I

    .line 3340112
    const-string v5, "type"

    const/4 v11, 0x1

    .line 3340113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340114
    const/4 v0, 0x6

    .line 3340115
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "event_metadata"

    aput-object v0, v2, v11

    const-string v1, "groups"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "native_contact_restore"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "newsletter_metadata"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "orgs"

    const/4 v0, 0x5

    .line 3340116
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v4

    .line 3340117
    iput-object v4, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3340118
    const-string v0, "clean"

    .line 3340119
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v3

    .line 3340120
    move-object v6, p2

    if-eqz p2, :cond_4c

    .line 3340121
    const-wide/16 v7, 0x0

    const-wide v9, 0x1fffffffffffffL

    invoke-static/range {v6 .. v11}, LX/0WS;->A05(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 3340122
    const-string v2, "timestamp"

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3340123
    invoke-static {v3, v2, v0, v1}, LX/FP1;->A1H(LX/0WQ;Ljava/lang/String;J)V

    .line 3340124
    :cond_4c
    invoke-virtual {v3, p1, v5, v4}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340125
    invoke-virtual {v3}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340126
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 3340127
    iput p3, p0, LX/Fv4;->$t:I

    move-object v4, p1

    rsub-int/lit8 p3, p3, 0x3

    if-eqz p3, :cond_2b4

    .line 3340128
    const/4 v9, 0x1

    .line 3340129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340130
    const/16 v0, 0x69

    .line 3340131
    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "account_info"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "account_info_block"

    aput-object v0, v2, v9

    const-string v1, "account_info_report"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "account_info_report_as_guest_user"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "album_media_menu_report"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "biz_account_info_block"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "biz_block_header_chat"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "biz_block_list"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "biz_call_log_block"

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v1, "biz_overflow_menu_block"

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const-string v1, "biz_spam_banner_block"

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const-string v1, "block_dialog"

    const/16 v0, 0xb

    aput-object v1, v2, v0

    const-string v1, "block_header_chat"

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const-string v1, "call_detail_overflow_report"

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const-string v1, "call_detail_safety_tools_block"

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const-string v1, "call_detail_safety_tools_report"

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const-string v1, "call_log"

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const-string v1, "call_log_block"

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const-string v1, "call_spam_dialog_block"

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const-string v1, "call_spam_dialog_report"

    const/16 v0, 0x13

    aput-object v1, v2, v0

    const-string v1, "channel_status_report"

    const/16 v0, 0x14

    aput-object v1, v2, v0

    const-string v1, "chat"

    const/16 v0, 0x15

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_block"

    const/16 v0, 0x16

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_block_server_flagged_suspicious"

    const/16 v0, 0x17

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_block_suspicious"

    const/16 v0, 0x18

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_report_as_guest_user"

    const/16 v0, 0x19

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_safety_tools_block"

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_safety_tools_block_suspicious"

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_safety_tools_report"

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_safety_tools_report_suspicious"

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_v2_block"

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    const-string v1, "chat_fmx_card_v2_block_suspicious"

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    const-string v1, "chat_list_block"

    const/16 v0, 0x20

    aput-object v1, v2, v0

    const-string v1, "chat_list_context_menu_block"

    const/16 v0, 0x21

    aput-object v1, v2, v0

    const-string v1, "chat_list_noinsub_block"

    const/16 v0, 0x22

    aput-object v1, v2, v0

    const-string v1, "chat_list_swipe_delete_block_upsell"

    const/16 v0, 0x23

    aput-object v1, v2, v0

    const-string v1, "chat_list_swipe_delete_report_upsell"

    const/16 v0, 0x24

    aput-object v1, v2, v0

    const-string v1, "chat_theme_screen_overflow_menu_report"

    const/16 v0, 0x25

    aput-object v1, v2, v0

    const-string v1, "comment_actions_bottom_sheet"

    const/16 v0, 0x26

    aput-object v1, v2, v0

    const-string v1, "community_announcement_group_suspicious_banner_exit_dialog"

    const/16 v0, 0x27

    aput-object v1, v2, v0

    const-string v1, "community_home"

    const/16 v0, 0x28

    aput-object v1, v2, v0

    const-string v1, "community_home_suspicious_banner_exit_dialog"

    const/16 v0, 0x29

    aput-object v1, v2, v0

    const-string v1, "dependant_chat_request_banner_decline_report_upsell"

    const/16 v0, 0x2a

    aput-object v1, v2, v0

    const-string v1, "dependant_unknown_conversation_trust_signals_block"

    const/16 v0, 0x2b

    aput-object v1, v2, v0

    const-string v1, "ent_client"

    const/16 v0, 0x2c

    aput-object v1, v2, v0

    const-string v1, "event_home_report"

    const/16 v0, 0x2d

    aput-object v1, v2, v0

    const-string v1, "event_info_report"

    const/16 v0, 0x2e

    aput-object v1, v2, v0

    const-string v1, "extension_menu_report"

    const/16 v0, 0x2f

    aput-object v1, v2, v0

    const-string v1, "feedback_not_interested_block"

    const/16 v0, 0x30

    aput-object v1, v2, v0

    const-string v1, "frx"

    const/16 v0, 0x31

    aput-object v1, v2, v0

    const-string v1, "group_chatlist_leave_report_upsell"

    const/16 v0, 0x32

    aput-object v1, v2, v0

    const-string v1, "group_chatlist_swipe_leave_report_upsell"

    const/16 v0, 0x33

    aput-object v1, v2, v0

    const-string v1, "group_fmx_card_leave"

    const/16 v0, 0x34

    aput-object v1, v2, v0

    const-string v1, "group_fmx_card_leave_non_suspicious"

    const/16 v0, 0x35

    aput-object v1, v2, v0

    const-string v1, "group_info"

    const/16 v0, 0x36

    aput-object v1, v2, v0

    const-string v1, "group_info_leave_report_upsell"

    const/16 v0, 0x37

    aput-object v1, v2, v0

    const-string v1, "group_info_report"

    const/16 v0, 0x38

    aput-object v1, v2, v0

    const-string v1, "group_overflow_menu_leave_report_upsell"

    const/16 v0, 0x39

    aput-object v1, v2, v0

    const-string v1, "group_safety_check_bottom_sheet"

    const/16 v0, 0x3a

    aput-object v1, v2, v0

    const-string v1, "group_spam_banner_exit"

    const/16 v0, 0x3b

    aput-object v1, v2, v0

    const-string v1, "group_spam_banner_exit_group_history"

    const/16 v0, 0x3c

    aput-object v1, v2, v0

    const-string v1, "group_spam_banner_report"

    const/16 v0, 0x3d

    aput-object v1, v2, v0

    const-string v1, "guest_call_participant_report"

    const/16 v0, 0x3e

    aput-object v1, v2, v0

    const-string v1, "guest_call_report"

    const/16 v0, 0x3f

    aput-object v1, v2, v0

    const-string v1, "iab_menu_report"

    const/16 v0, 0x40

    aput-object v1, v2, v0

    const-string v1, "left_group_spam_banner_report"

    const/16 v0, 0x41

    aput-object v1, v2, v0

    const-string v1, "media_viewer"

    const/16 v0, 0x42

    aput-object v1, v2, v0

    const-string v1, "message_menu"

    const/16 v0, 0x43

    aput-object v1, v2, v0

    const-string v1, "missed_call_notification_block"

    const/16 v0, 0x44

    aput-object v1, v2, v0

    const-string v1, "newsletter_info_report"

    const/16 v0, 0x45

    aput-object v1, v2, v0

    const-string v1, "newsletter_question_response_report"

    const/16 v0, 0x46

    aput-object v1, v2, v0

    const-string v1, "notification_block"

    const/16 v0, 0x47

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_blocked_composer_block"

    const/16 v0, 0x48

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_bottom_sheet_block"

    const/16 v0, 0x49

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_bottom_sheet_trust"

    const/16 v0, 0x4a

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_fmx_card_block"

    const/16 v0, 0x4b

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_fmx_card_trust"

    const/16 v0, 0x4c

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_group_banner_exit"

    const/16 v0, 0x4d

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_group_banner_trust"

    const/16 v0, 0x4e

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_group_blocker_exit"

    const/16 v0, 0x4f

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_group_card_exit"

    const/16 v0, 0x50

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_group_card_trust"

    const/16 v0, 0x51

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_suspicious_banner_block"

    const/16 v0, 0x52

    aput-object v1, v2, v0

    const-string v1, "odml_scam_alert_suspicious_banner_trust"

    const/16 v0, 0x53

    aput-object v1, v2, v0

    const-string v1, "one_to_one_spam_banner_block_server_flagged_suspicious"

    const/16 v0, 0x54

    aput-object v1, v2, v0

    const-string v1, "overflow_menu"

    const/16 v0, 0x55

    aput-object v1, v2, v0

    const-string v1, "overflow_menu_block"

    const/16 v0, 0x56

    aput-object v1, v2, v0

    const-string v1, "overflow_menu_community_report"

    const/16 v0, 0x57

    aput-object v1, v2, v0

    const-string v1, "overflow_menu_report"

    const/16 v0, 0x58

    aput-object v1, v2, v0

    const-string v1, "payment_transaction_report"

    const/16 v0, 0x59

    aput-object v1, v2, v0

    const-string v1, "status_post_report"

    const/16 v0, 0x5a

    aput-object v1, v2, v0

    const-string v1, "status_question_answer"

    const/16 v0, 0x5b

    aput-object v1, v2, v0

    const-string v1, "triggered_block"

    const/16 v0, 0x5c

    aput-object v1, v2, v0

    const-string v1, "trust_question_bottomsheet_block_server_flagged_suspicious"

    const/16 v0, 0x5d

    aput-object v1, v2, v0

    const-string v1, "user_controls_stop_block"

    const/16 v0, 0x5e

    aput-object v1, v2, v0

    const-string v1, "user_initiated_chat_fmx_card_safety_tools_block"

    const/16 v0, 0x5f

    aput-object v1, v2, v0

    const-string v1, "user_initiated_chat_fmx_card_safety_tools_report"

    const/16 v0, 0x60

    aput-object v1, v2, v0

    const-string v1, "user_initiated_chat_suspicious_banner_block"

    const/16 v0, 0x61

    aput-object v1, v2, v0

    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_block"

    const/16 v0, 0x62

    aput-object v1, v2, v0

    const-string v1, "user_initiated_chat_suspicious_banner_safety_tools_report"

    const/16 v0, 0x63

    aput-object v1, v2, v0

    const-string v1, "view_once_viewer"

    const/16 v0, 0x64

    aput-object v1, v2, v0

    const-string v1, "wamo_channel_report"

    const/16 v0, 0x65

    aput-object v1, v2, v0

    const-string v1, "1_1_old_spam_banner_block"

    const/16 v0, 0x66

    aput-object v1, v2, v0

    const-string v1, "1_1_spam_banner_block"

    const/16 v0, 0x67

    aput-object v1, v2, v0

    const-string v1, "1_1_spam_banner_report"

    const/16 v0, 0x68

    .line 3340132
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    .line 3340133
    iput-object v3, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 3340134
    invoke-static {}, LX/FP0;->A0i()LX/0WQ;

    move-result-object v2

    .line 3340135
    sget-object v1, LX/0xd;->A00:LX/0xd;

    const-string v0, "to"

    .line 3340136
    invoke-static {v1, v2, v0}, LX/CyR;->A1H(Lcom/whatsapp/infra/core/jid/Jid;LX/0WQ;Ljava/lang/String;)V

    .line 3340137
    const-string v1, "xmlns"

    const-string v0, "spam"

    .line 3340138
    invoke-static {v2, v1, v0}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340139
    const-string v0, "spam_list"

    .line 3340140
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340141
    if-eqz p1, :cond_2a8

    .line 3340142
    const-wide/16 v5, 0x18

    move-wide v7, v5

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2a8

    .line 3340143
    const-string v0, "wi_trace_id"

    .line 3340144
    invoke-static {v1, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340145
    :cond_2a8
    const-string v0, "spam_flow"

    .line 3340146
    invoke-virtual {v1, p2, v0, v3}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340147
    invoke-static {v1, v2}, LX/FP3;->A0T(LX/0WQ;LX/0WQ;)LX/0WX;

    move-result-object v0

    .line 3340148
    iput-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340149
    return-void

    :cond_2b4
    const-string v3, "pn"

    .line 3340150
    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 3340151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3340152
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    move-result-object v1

    .line 3340153
    const-string v0, "email"

    .line 3340154
    invoke-static {v0, v3, v1, v9, v2}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    .line 3340155
    iput-object v2, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 3340156
    const-string v0, "smax:any"

    .line 3340157
    invoke-static {v0}, LX/CyQ;->A0x(Ljava/lang/String;)LX/0WQ;

    move-result-object v1

    .line 3340158
    const-wide/16 v5, 0x1

    const-wide/16 v7, 0xfe

    invoke-static/range {v4 .. v9}, LX/0WS;->A06(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_2dc

    .line 3340159
    const-string v0, "contact_point_value"

    .line 3340160
    invoke-static {v1, v0, p1}, LX/CyR;->A1K(LX/0WQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 3340161
    :cond_2dc
    const-string v0, "contact_point_type"

    .line 3340162
    invoke-virtual {v1, v3, v0, v2}, LX/0WQ;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3340163
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    move-result-object v0

    iput-object v0, p0, LX/Fv4;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/Fv4;
    .registers 4

    .line 0
    invoke-static {p0}, LX/GPQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x5

    .line 5
    new-instance v0, LX/Fv4;

    .line 7
    invoke-direct {v0, p1, p0, v1}, LX/Fv4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-object v0
.end method

.method public static A01(LX/0WQ;LX/Fv4;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/Fv4;->B4m()LX/0WX;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/0WQ;->A04(LX/0WX;)V

    .line 7
    return-void
.end method


# virtual methods
.method public B4m()LX/0WX;
    .registers 2

    .line 0
    iget v0, p0, LX/Fv4;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_e

    .line 5
    :pswitch_5  #0x4, 0x5, 0x6, 0x7, 0x8, 0xb, 0xf
    iget-object v0, p0, LX/Fv4;->A00:Ljava/lang/Object;

    .line 7
    :goto_7
    check-cast v0, LX/0WX;

    .line 9
    return-object v0

    .line 10
    :pswitch_a  #0x3, 0x9, 0xa, 0xc, 0xd, 0xe, 0x10
    iget-object v0, p0, LX/Fv4;->A01:Ljava/lang/Object;

    .line 12
    goto :goto_7

    .line 13
    nop

    .line 14
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_a  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_a  #00000009
        :pswitch_a  #0000000a
        :pswitch_5  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_a  #0000000e
        :pswitch_5  #0000000f
        :pswitch_a  #00000010
    .end packed-switch
.end method
