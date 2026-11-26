.class public final LX/EVy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/EV9;

.field public final A02:LX/E7J;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f86

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EVy;->A03:Lcom/google/common/base/Optional;

    .line 11
    const v0, 0x1c092

    .line 14
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/EV9;

    .line 20
    iput-object v0, p0, LX/EVy;->A01:LX/EV9;

    .line 22
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/EVy;->A00:LX/05b;

    .line 28
    const v0, 0x1c093

    .line 31
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/E7J;

    .line 37
    iput-object v0, p0, LX/EVy;->A02:LX/E7J;

    .line 39
    return-void
.end method

.method public static A00(LX/EHg;LX/EVy;Ljava/lang/String;)LX/0xl;
    .registers 4

    .line 0
    invoke-static {p1}, LX/EVy;->A02(LX/EVy;)LX/EW5;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p2}, LX/EW5;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/EVy;->A01(LX/EVy;Ljava/lang/String;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A01(LX/EVy;Ljava/lang/String;)LX/0xl;
    .registers 4

    .line 0
    :try_start_0
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 2
    invoke-static {p1}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 5
    move-result-object v1
    :try_end_6
    .catch LX/09S; {:try_start_0 .. :try_end_6} :catch_15

    .line 6
    iget-object v0, p0, LX/EVy;->A00:LX/05b;

    .line 8
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 14
    return-object v0

    .line 15
    :cond_f
    new-instance v0, LX/F5c;

    .line 17
    invoke-direct {v0}, LX/F5c;-><init>()V

    .line 20
    throw v0

    .line 21
    :catch_15
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/SecurityException;

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0
.end method

.method public static final A02(LX/EVy;)LX/EW5;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EVy;->A03:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EW5;

    .line 8
    if-eqz p0, :cond_b

    .line 10
    return-object p0

    .line 11
    :cond_b
    const-string p0, "Shareable encryption manager unavailable"

    .line 13
    invoke-static {p0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static final A03(LX/EHg;LX/EVy;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const-string v0, "SECI:"

    .line 2
    invoke-static {v0, p2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LX/DUd;

    .line 15
    invoke-direct {v2, v0}, LX/DUd;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_12
    instance-of v0, v2, LX/DUd;

    .line 20
    if-eqz v0, :cond_29

    .line 22
    invoke-static {p1}, LX/EVy;->A02(LX/EVy;)LX/EW5;

    .line 25
    move-result-object v1

    .line 26
    check-cast v2, LX/DUd;

    .line 28
    iget-object v0, v2, LX/DUd;->A00:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0, v0}, LX/EW5;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    new-instance v2, LX/DUc;

    .line 37
    invoke-direct {v2, p2}, LX/DUc;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_12

    .line 41
    :cond_29
    instance-of v0, v2, LX/DUc;

    .line 43
    if-eqz v0, :cond_38

    .line 45
    iget-object v1, p1, LX/EVy;->A01:LX/EV9;

    .line 47
    check-cast v2, LX/DUc;

    .line 49
    iget-object v0, v2, LX/DUc;->A00:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, p0, v0}, LX/EV9;->A03(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method


# virtual methods
.method public final A04(LX/0xl;LX/EHg;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-class v0, LX/0DP;

    .line 5
    invoke-virtual {p1, v0}, LX/0xl;->A0C(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p0}, LX/EVy;->A02(LX/EVy;)LX/EW5;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p2, v0}, LX/EW5;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final A05(LX/0DP;LX/EHg;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EVy;->A02:LX/E7J;

    .line 6
    invoke-virtual {v0, p1}, LX/E7J;->A00(LX/0DP;)LX/0DP;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1c

    .line 12
    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    .line 14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 17
    :goto_11
    iget-object v1, p0, LX/EVy;->A01:LX/EV9;

    .line 19
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p2, v0}, LX/EV9;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    move-object p1, v0

    .line 29
    goto :goto_11
.end method
