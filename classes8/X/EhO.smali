.class public final LX/EhO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJQ;


# instance fields
.field public A00:LX/EhM;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/DVS;

.field public final A08:LX/EhW;

.field public final A09:LX/Eh7;

.field public final A0A:LX/E4W;

.field public final A0B:LX/ES1;

.field public final A0C:LX/Czf;

.field public final A0D:LX/0L3;

.field public final A0E:Ljava/lang/Object;

.field public volatile A0F:Ljava/lang/Integer;

.field public volatile A0G:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xbef

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Eh7;

    .line 11
    iput-object v0, p0, LX/EhO;->A09:LX/Eh7;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/EhO;->A01:LX/05b;

    .line 19
    const/16 v0, 0xc65

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/EhO;->A03:LX/05b;

    .line 27
    const v0, 0x1c059

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/EhO;->A02:LX/05b;

    .line 36
    const/16 v0, 0x1018

    .line 38
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/EhO;->A06:LX/05b;

    .line 44
    const/16 v0, 0x1019

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/EhO;->A04:LX/05b;

    .line 52
    const/16 v0, 0x854

    .line 54
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0L3;

    .line 60
    iput-object v0, p0, LX/EhO;->A0D:LX/0L3;

    .line 62
    const/16 v0, 0xbe2

    .line 64
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/EhW;

    .line 70
    iput-object v0, p0, LX/EhO;->A08:LX/EhW;

    .line 72
    const/16 v0, 0xc06

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/DVS;

    .line 80
    iput-object v0, p0, LX/EhO;->A07:LX/DVS;

    .line 82
    const/16 v0, 0xcb5

    .line 84
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/EhO;->A05:LX/05b;

    .line 90
    const/16 v0, 0xc2a

    .line 92
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Czf;

    .line 98
    iput-object v0, p0, LX/EhO;->A0C:LX/Czf;

    .line 100
    const v0, 0x1c057

    .line 103
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/ES1;

    .line 109
    iput-object v0, p0, LX/EhO;->A0B:LX/ES1;

    .line 111
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/EhO;->A0E:Ljava/lang/Object;

    .line 117
    new-instance v0, LX/E4W;

    .line 119
    invoke-direct {v0}, LX/E4W;-><init>()V

    .line 122
    iput-object v0, p0, LX/EhO;->A0A:LX/E4W;

    .line 124
    return-void
.end method

.method public static final A00(LX/EhO;)LX/EhM;
    .registers 2

    .line 0
    iget-object v0, p0, LX/EhO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-boolean v0, p0, LX/EhO;->A0G:Z

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/EhO;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EhM;

    .line 20
    return-object v0

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget-object v0, p0, LX/EhO;->A00:LX/EhM;

    .line 25
    return-object v0
.end method

.method public static final A01(Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhO;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZZ)V
    .registers 11

    .line 0
    iget-object v0, p1, LX/EhO;->A0A:LX/E4W;

    .line 2
    iput-object p4, v0, LX/E4W;->A04:Ljava/lang/String;

    .line 4
    iput-object p2, v0, LX/E4W;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iput-object p3, v0, LX/E4W;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iput-object p0, v0, LX/E4W;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 10
    iput-boolean p6, v0, LX/E4W;->A07:Z

    .line 12
    iput-boolean p7, v0, LX/E4W;->A05:Z

    .line 14
    iput-boolean p8, v0, LX/E4W;->A06:Z

    .line 16
    iput p5, v0, LX/E4W;->A00:I

    .line 18
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 20
    if-eq p0, v0, :cond_1b

    .line 22
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 24
    const/4 v1, 0x0

    .line 25
    if-ne p0, v0, :cond_1c

    .line 27
    :cond_1b
    const/4 v1, 0x1

    .line 28
    :cond_1c
    iget-object v0, p1, LX/EhO;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    xor-int/lit8 v0, v1, 0x1

    .line 38
    invoke-direct {p1, v0}, LX/EhO;->A03(Z)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    if-eqz v1, :cond_31

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p1, v0}, LX/EhO;->A02(LX/EhM;)V

    .line 48
    return-void

    .line 49
    :cond_31
    iget-object v0, p1, LX/EhO;->A00:LX/EhM;

    .line 51
    if-nez v0, :cond_29

    .line 53
    iget-object v0, p1, LX/EhO;->A09:LX/Eh7;

    .line 55
    invoke-virtual {v0, p1}, LX/Eh7;->A05(LX/FJQ;)V

    .line 58
    return-void
.end method

.method private final A02(LX/EhM;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EhO;->A00:LX/EhM;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    iget-object v0, p0, LX/EhO;->A0F:Ljava/lang/Integer;

    .line 10
    if-nez p1, :cond_1a

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v1, p0, LX/EhO;->A00:LX/EhM;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, LX/EhM;->A1E(I)V

    .line 23
    :cond_17
    :goto_17
    iput-object p1, p0, LX/EhO;->A00:LX/EhM;

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    if-eqz v0, :cond_17

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, LX/EhM;->A1E(I)V

    .line 35
    goto :goto_17
.end method

.method private final A03(Z)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EhO;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/EhO;->A0G:Z

    .line 5
    if-eq v0, p1, :cond_20

    .line 7
    iput-boolean p1, p0, LX/EhO;->A0G:Z

    .line 9
    iget-object v0, p0, LX/EhO;->A0F:Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_20

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/EhO;->A03:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/EhM;

    .line 25
    if-nez p1, :cond_1d

    .line 27
    const/16 v1, 0x8

    .line 29
    :cond_1d
    invoke-virtual {v0, v1}, LX/EhM;->A1E(I)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 32
    :cond_20
    monitor-exit v2

    .line 33
    return-void

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    monitor-exit v2

    .line 36
    throw v0
.end method


# virtual methods
.method public final A04()LX/FOb;
    .registers 6

    .line 0
    iget-object v2, p0, LX/EhO;->A0A:LX/E4W;

    .line 2
    iget-object v4, v2, LX/E4W;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    if-nez v4, :cond_14

    .line 6
    iget-object v4, v2, LX/E4W;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    if-nez v4, :cond_14

    .line 10
    const-string v0, "MinimizedCallBannerContentCallback/onClick: peer jid is null"

    .line 12
    :goto_c
    new-instance v3, LX/Ei5;

    .line 14
    invoke-direct {v3, v0}, LX/Ei5;-><init>(Ljava/lang/String;)V

    .line 17
    :goto_11
    check-cast v3, LX/FOb;

    .line 19
    return-object v3

    .line 20
    :cond_14
    iget v1, v2, LX/E4W;->A00:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_27

    .line 25
    iget-object v0, p0, LX/EhO;->A04:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Drh;

    .line 33
    new-instance v3, LX/Ei6;

    .line 35
    invoke-direct {v3, v0}, LX/Ei6;-><init>(LX/Drh;)V

    .line 38
    goto :goto_11

    .line 39
    :cond_27
    iget-object v1, v2, LX/E4W;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 41
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 43
    if-ne v1, v0, :cond_34

    .line 45
    iget-boolean v0, v2, LX/E4W;->A06:Z

    .line 47
    if-nez v0, :cond_34

    .line 49
    const-string v0, "MinimizedCallBannerContentCallback/onClick: CallState is either NONE"

    .line 51
    goto :goto_c

    .line 52
    :cond_34
    iget-boolean v0, v2, LX/E4W;->A06:Z

    .line 54
    if-nez v0, :cond_53

    .line 56
    iget-boolean v0, v2, LX/E4W;->A07:Z

    .line 58
    if-eqz v0, :cond_53

    .line 60
    iget-object v2, v2, LX/E4W;->A04:Ljava/lang/String;

    .line 62
    if-nez v2, :cond_43

    .line 64
    const-string v0, "MinimizedCallBannerContentCallback/onClick: call id is null"

    .line 66
    goto :goto_c

    .line 67
    :cond_43
    iget-object v0, p0, LX/EhO;->A05:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/Dxo;

    .line 75
    iget-object v0, p0, LX/EhO;->A08:LX/EhW;

    .line 77
    new-instance v3, LX/Ei7;

    .line 79
    invoke-direct {v3, v0, v1, v2}, LX/Ei7;-><init>(LX/EhW;LX/Dxo;Ljava/lang/String;)V

    .line 82
    goto :goto_11

    .line 83
    :cond_53
    iget-object v0, p0, LX/EhO;->A0C:LX/Czf;

    .line 85
    invoke-virtual {v0}, LX/Czf;->A05()V

    .line 88
    iget-object v0, p0, LX/EhO;->A06:LX/05b;

    .line 90
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, LX/E9K;

    .line 96
    iget-object v0, p0, LX/EhO;->A05:LX/05b;

    .line 98
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/Dxo;

    .line 104
    iget-object v1, p0, LX/EhO;->A08:LX/EhW;

    .line 106
    new-instance v0, LX/Ei8;

    .line 108
    invoke-direct {v0, v1, v2, v4, v3}, LX/Ei8;-><init>(LX/EhW;LX/Dxo;Lcom/whatsapp/infra/core/jid/UserJid;LX/E9K;)V

    .line 111
    return-object v0
.end method

.method public final A05()LX/FOc;
    .registers 7

    .line 0
    iget-object v3, p0, LX/EhO;->A0A:LX/E4W;

    .line 2
    iget v0, v3, LX/E4W;->A00:I

    .line 4
    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, LX/EhO;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/FLz;

    .line 14
    iget v0, v3, LX/E4W;->A00:I

    .line 16
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 19
    move-result v1

    .line 20
    iget-object v0, p0, LX/EhO;->A0B:LX/ES1;

    .line 22
    new-instance v3, LX/Ei9;

    .line 24
    invoke-direct {v3, v2, v0, v1}, LX/Ei9;-><init>(LX/FLz;LX/ES1;Z)V

    .line 27
    :goto_1b
    check-cast v3, LX/FOc;

    .line 29
    return-object v3

    .line 30
    :cond_1e
    iget-object v1, v3, LX/E4W;->A01:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 32
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->RECEIVED_CALL:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 34
    if-ne v1, v0, :cond_32

    .line 36
    iget-object v2, v3, LX/E4W;->A04:Ljava/lang/String;

    .line 38
    invoke-static {p0}, LX/EhO;->A00(LX/EhO;)LX/EhM;

    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/EhO;->A07:LX/DVS;

    .line 44
    new-instance v3, LX/EiB;

    .line 46
    invoke-direct {v3, v0, v1, v2}, LX/EiB;-><init>(LX/DVS;LX/EhM;Ljava/lang/String;)V

    .line 49
    goto :goto_1b

    .line 50
    :cond_32
    iget-boolean v0, v3, LX/E4W;->A06:Z

    .line 52
    if-eqz v0, :cond_44

    .line 54
    invoke-static {p0}, LX/EhO;->A00(LX/EhO;)LX/EhM;

    .line 57
    move-result-object v2

    .line 58
    iget-object v1, v3, LX/E4W;->A04:Ljava/lang/String;

    .line 60
    iget-object v0, p0, LX/EhO;->A07:LX/DVS;

    .line 62
    new-instance v3, LX/EiA;

    .line 64
    invoke-direct {v3, v0, v2, v1}, LX/EiA;-><init>(LX/DVS;LX/EhM;Ljava/lang/String;)V

    .line 67
    goto :goto_1b

    .line 68
    :cond_44
    iget-boolean v0, v3, LX/E4W;->A05:Z

    .line 70
    if-eqz v0, :cond_5b

    .line 72
    const/4 v5, 0x4

    .line 73
    invoke-static {}, LX/AqW;->A14()Ljava/lang/Integer;

    .line 76
    move-result-object v4

    .line 77
    :goto_4d
    invoke-static {p0}, LX/EhO;->A00(LX/EhO;)LX/EhM;

    .line 80
    move-result-object v3

    .line 81
    iget-object v2, p0, LX/EhO;->A08:LX/EhW;

    .line 83
    iget-object v1, p0, LX/EhO;->A07:LX/DVS;

    .line 85
    new-instance v0, LX/EiC;

    .line 87
    invoke-direct/range {v0 .. v5}, LX/EiC;-><init>(LX/DVS;LX/EhW;LX/EhM;Ljava/lang/Integer;I)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    iget-boolean v0, v3, LX/E4W;->A07:Z

    .line 93
    const/16 v5, 0x56

    .line 95
    if-eqz v0, :cond_63

    .line 97
    const/16 v5, 0x25

    .line 99
    :cond_63
    const/4 v4, 0x0

    .line 100
    goto :goto_4d
.end method

.method public final A06()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EhO;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/EhO;->A03(Z)V

    .line 12
    return-void

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, LX/EhO;->A02(LX/EhM;)V

    .line 17
    return-void
.end method

.method public final A07(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EhO;->A0E:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/EhO;->A0F:Ljava/lang/Integer;

    .line 9
    invoke-static {p0}, LX/EhO;->A00(LX/EhO;)LX/EhM;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-virtual {v0, p1}, LX/EhM;->A1E(I)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method

.method public CYf(LX/EhM;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EhO;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_13

    .line 12
    const-string v1, "MinimizedCallBannerCallbackUseCase/onServiceConnected should not be called when injection is enabled"

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-direct {p0, p1}, LX/EhO;->A02(LX/EhM;)V

    .line 22
    return-void
.end method
