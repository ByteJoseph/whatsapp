.class public final LX/IBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IBg;->A03:LX/05b;

    .line 9
    const/16 v0, 0xbd8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IBg;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/IBg;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Af;->A0y()LX/024;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/IBg;->A04:LX/024;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/IBg;->A00:LX/05b;

    .line 35
    return-void
.end method

.method public static A00(LX/Jng;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jng;->A03(LX/Jng;)LX/IBg;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/IBg;->A07()Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static A01(LX/Jdt;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/Jdt;->A00(LX/Jdt;)LX/IBg;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/IBg;->A06()Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IBg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/IBg;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3832

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p0, p1}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object p1
.end method

.method public final A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_61

    .line 10
    iget-object v0, p0, LX/IBg;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_61

    .line 18
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_38

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, LX/0Dg;

    .line 27
    :try_start_1b
    iget-object v0, p0, LX/IBg;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_2b
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 42
    move-result-object v1

    .line 43
    :goto_2b
    instance-of v0, v1, LX/0Df;

    .line 45
    if-eqz v0, :cond_30

    .line 47
    const/4 v1, 0x0

    .line 48
    :cond_30
    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 50
    if-nez v1, :cond_37

    .line 52
    const-string v3, "Converted result is null"

    .line 54
    goto :goto_42

    .line 55
    :cond_37
    return-object v1

    .line 56
    :cond_38
    invoke-static {p1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Do not know how to convert "

    .line 62
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    :goto_42
    const/16 v1, 0x4ff

    .line 68
    iget-object v0, p0, LX/IBg;->A03:LX/05b;

    .line 70
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/00Y;

    .line 76
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/00a;

    .line 82
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0B4;

    .line 88
    invoke-static {v3}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "WABME2LidMigrationHelper/reportError"

    .line 94
    invoke-virtual {v2, v0, v3, v1}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :cond_61
    return-object p1
.end method

.method public final A04(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 4

    .line 0
    iget-object v0, p0, LX/IBg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Af;->A1Q(LX/05b;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    iget-object v0, p0, LX/IBg;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x3a30

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p0, p1}, LX/IBg;->A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/Jeb;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v0

    .line 31
    :cond_1f
    return-object p1
.end method

.method public final A05(Lcom/whatsapp/infra/core/jid/Jid;)LX/Jeb;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/0Dc;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_29

    .line 10
    check-cast p1, LX/0Dg;

    .line 12
    :try_start_c
    iget-object v0, p0, LX/IBg;->A02:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_1c
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_17

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 27
    move-result-object v2

    .line 28
    :goto_1c
    instance-of v0, v2, LX/0Df;

    .line 30
    if-eqz v0, :cond_21

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_21
    check-cast v2, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 35
    new-instance v1, LX/Jeb;

    .line 37
    invoke-direct {v1, p1, v2}, LX/Jeb;-><init>(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 40
    return-object v1

    .line 41
    :cond_29
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    check-cast p1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 49
    :try_start_31
    iget-object v0, p0, LX/IBg;->A02:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, LX/0Yv;->A0M(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0Dg;

    .line 58
    move-result-object v2

    .line 59
    goto :goto_41
    :try_end_3c
    .catchall {:try_start_31 .. :try_end_3c} :catchall_3c

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 64
    move-result-object v2

    .line 65
    :goto_41
    instance-of v0, v2, LX/0Df;

    .line 67
    if-eqz v0, :cond_46

    .line 69
    const/4 v2, 0x0

    .line 70
    :cond_46
    check-cast v2, LX/0Dg;

    .line 72
    new-instance v1, LX/Jeb;

    .line 74
    invoke-direct {v1, v2, p1}, LX/Jeb;-><init>(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 77
    return-object v1

    .line 78
    :cond_4e
    const/4 v0, 0x0

    .line 79
    new-instance v1, LX/Jeb;

    .line 81
    invoke-direct {v1, v0, v0}, LX/Jeb;-><init>(LX/0Dg;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 84
    return-object v1
.end method

.method public final A06()Ljava/lang/Integer;
    .registers 3

    .line 0
    const/16 v1, 0x3aa2

    .line 2
    iget-object v0, p0, LX/IBg;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_17

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1a

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .registers 3

    .line 0
    const/16 v1, 0x3a11

    .line 2
    iget-object v0, p0, LX/IBg;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, LX/00E;->A0c(I)I

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_17

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_1a

    .line 20
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 28
    return-object v0
.end method

.method public final A08(Lcom/whatsapp/infra/core/jid/Jid;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/IBg;->A04:LX/024;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0xd

    .line 5
    new-instance v0, LX/3Wf;

    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v3, p0, LX/IBg;->A04:LX/024;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v1, 0xe

    .line 5
    new-instance v0, LX/3Wf;

    .line 7
    invoke-direct {v0, p1, p0, v2, v1}, LX/3Wf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 10
    invoke-static {p2, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A0A()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/IBg;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bm;

    .line 8
    invoke-virtual {v0}, LX/0bm;->A0I()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
