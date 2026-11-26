.class public final Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A00:LX/05b;

    .line 9
    const v0, 0xc0e3

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/3dA;->A0R()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A02:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(LX/4nN;LX/5MX;)LX/5U1;
    .registers 6

    .line 0
    invoke-static {p1, p0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v2, p1, LX/510;

    .line 5
    if-eqz v2, :cond_3d

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/510;

    .line 10
    iget-object v0, v0, LX/510;->A00:LX/5M6;

    .line 12
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dB;->A13(Ljava/util/Set;)Ljava/lang/Integer;

    .line 19
    move-result-object v3

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-static {p0, v3, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 25
    :goto_19
    sget-object v0, LX/512;->A00:LX/512;

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    sget-object v0, LX/4zW;->A00:LX/4zW;

    .line 35
    :goto_23
    check-cast v0, LX/5U1;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/513;->A00:LX/513;

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 46
    sget-object v0, LX/4zX;->A00:LX/4zX;

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    instance-of v0, p1, LX/511;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    sget-object v0, LX/4zY;->A00:LX/4zY;

    .line 55
    goto :goto_23

    .line 56
    :cond_38
    if-eqz v2, :cond_5c

    .line 58
    sget-object v0, LX/4zZ;->A00:LX/4zZ;

    .line 60
    goto :goto_23

    .line 61
    :cond_3d
    sget-object v0, LX/512;->A00:LX/512;

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_56

    .line 69
    sget-object v0, LX/513;->A00:LX/513;

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_56

    .line 77
    instance-of v0, p1, LX/511;

    .line 79
    if-nez v0, :cond_56

    .line 81
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_56
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x6

    .line 88
    invoke-static {p0, v1, v1, v0}, LX/4nN;->A00(LX/4nN;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 91
    goto :goto_19

    .line 92
    :cond_5c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public static final A01(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;)LX/5ME;
    .registers 6

    .line 0
    iget-object v0, p0, LX/4iX;->A07:LX/5MB;

    .line 2
    instance-of v3, v0, LX/4zN;

    .line 4
    invoke-static {p0, p1}, LX/4RL;->A00(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;)LX/4hV;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_22

    .line 10
    iget-boolean v0, v1, LX/4hV;->A04:Z

    .line 12
    if-nez v0, :cond_22

    .line 14
    iget-object v0, v1, LX/4hV;->A02:LX/4n8;

    .line 16
    iget-object v2, v0, LX/4n8;->A00:Ljava/lang/String;

    .line 18
    const-string v1, ""

    .line 20
    if-nez v2, :cond_17

    .line 22
    move-object v2, v1

    .line 23
    :cond_17
    iget-object v0, v0, LX/4n8;->A01:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    move-object v1, v0

    .line 28
    :cond_1c
    new-instance v0, LX/4zb;

    .line 30
    invoke-direct {v0, p1, v2, v1, v3}, LX/4zb;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
    return-object v0

    .line 34
    :cond_22
    new-instance v0, LX/4za;

    .line 36
    invoke-direct {v0, p1, v3}, LX/4za;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A02(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/5G5;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_59

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/5G5;

    .line 10
    iget v0, v4, LX/5G5;->$t:I

    .line 12
    if-ne v0, v3, :cond_59

    .line 14
    iget v2, v4, LX/5G5;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_59

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/5G5;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/5G5;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/5G5;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_36

    .line 34
    if-ne v0, v1, :cond_5f

    .line 36
    invoke-static {v3}, LX/2Ah;->A14(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    :cond_28
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_35

    .line 46
    const-string v0, "EventGuestActions/removeConfirmation Failed to load guest details"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    sget-object v0, LX/4zd;->A00:LX/4zd;

    .line 53
    :cond_35
    return-object v0

    .line 54
    :cond_36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    move-object v6, p1

    .line 58
    iget-object v0, p1, LX/4iX;->A07:LX/5MB;

    .line 60
    instance-of v0, v0, LX/4zN;

    .line 62
    const/4 v9, 0x0

    .line 63
    if-nez v0, :cond_42

    .line 65
    return-object v9

    .line 66
    :cond_42
    iget-object v0, p0, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 71
    move-result-object v0

    .line 72
    const/4 v10, 0x0

    .line 73
    new-instance v5, LX/5GJ;

    .line 75
    move-object v8, p2

    .line 76
    invoke-direct/range {v5 .. v10}, LX/5GJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 79
    invoke-static {v4, v1}, LX/5G5;->A01(LX/5G5;I)V

    .line 82
    invoke-static {v4, v0, v5}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v2, :cond_28

    .line 88
    return-object v2

    .line 89
    :cond_59
    new-instance v4, LX/5G5;

    .line 91
    invoke-direct {v4, p0, p3, v3}, LX/5G5;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 94
    goto :goto_19

    .line 95
    :cond_5f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 98
    move-result-object v0

    .line 99
    throw v0
.end method
