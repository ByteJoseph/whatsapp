.class public final LX/0DT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A01:LX/0DT;


# instance fields
.field public final A00:LX/0DU;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x3e8

    .line 5
    new-instance v0, LX/0DU;

    .line 7
    invoke-direct {v0, v1}, LX/0DU;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/0DT;->A00:LX/0DU;

    .line 12
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;
    .registers 2

    .line 0
    const-string v0, "s.whatsapp.net"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/0xd;->A00:LX/0xd;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v0, "g.us"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    sget-object v0, LX/45W;->A00:LX/45W;

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "call"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_21

    .line 30
    sget-object v0, LX/U1W;->A00:LX/U1W;

    .line 32
    return-object v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public static A01()LX/0DT;
    .registers 2

    .line 0
    sget-object v0, LX/0DT;->A01:LX/0DT;

    .line 2
    if-nez v0, :cond_17

    .line 4
    const-class v1, LX/0DT;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v0, LX/0DT;->A01:LX/0DT;

    .line 9
    if-nez v0, :cond_12

    .line 11
    new-instance v0, LX/0DT;

    .line 13
    invoke-direct {v0}, LX/0DT;-><init>()V

    .line 16
    sput-object v0, LX/0DT;->A01:LX/0DT;

    .line 18
    :cond_12
    monitor-exit v1

    .line 19
    goto :goto_17

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 22
    throw v0

    .line 23
    :cond_17
    :goto_17
    sget-object v0, LX/0DT;->A01:LX/0DT;

    .line 25
    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_7e

    .line 7
    :cond_7
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 9
    invoke-static {p0, p1}, LX/0DS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, LX/09S;

    .line 15
    invoke-direct {v0, p0}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 19
    :sswitch_13
    const-string v0, "interop"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 27
    new-instance v0, LX/1yO;

    .line 29
    invoke-direct {v0, p0}, LX/1yO;-><init>(Ljava/lang/String;)V

    .line 32
    return-object v0

    .line 33
    :sswitch_21
    const-string v0, "lid"

    .line 35
    goto :goto_34

    .line 36
    :sswitch_24
    const-string v0, "bot"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 44
    new-instance v0, LX/0yW;

    .line 46
    invoke-direct {v0, p0}, LX/0yW;-><init>(Ljava/lang/String;)V

    .line 49
    return-object v0

    .line 50
    :sswitch_32
    const-string v0, "hosted.lid"

    .line 52
    :goto_34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_7

    .line 58
    new-instance v0, LX/0Dh;

    .line 60
    invoke-direct {v0, p0}, LX/0Dh;-><init>(Ljava/lang/String;)V

    .line 63
    return-object v0

    .line 64
    :sswitch_40
    const-string v0, "lid_me"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 72
    sget-object v0, LX/2Bh;->A00:LX/2Bh;

    .line 74
    return-object v0

    .line 75
    :sswitch_4b
    const-string v0, "hosted"

    .line 77
    goto :goto_50

    .line 78
    :sswitch_4e
    const-string v0, "s.whatsapp.net"

    .line 80
    :goto_50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 86
    const-string v0, "Server"

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7b

    .line 94
    const-string v0, "0"

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_78

    .line 102
    new-instance v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 104
    invoke-direct {v0, p0}, Lcom/whatsapp/infra/core/jid/PhoneUserJid;-><init>(Ljava/lang/String;)V

    .line 107
    return-object v0

    .line 108
    :sswitch_6c
    const-string/jumbo v0, "status_me"

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 119
    return-object v0

    .line 120
    :cond_78
    sget-object v0, LX/Ary;->A00:LX/Ary;

    .line 122
    return-object v0

    .line 123
    :cond_7b
    sget-object v0, LX/BQa;->A00:LX/BQa;

    .line 125
    return-object v0

    :sswitch_data_7e
    .sparse-switch
        -0x7b64bafb -> :sswitch_6c
        -0x63bd5f24 -> :sswitch_4e
        -0x4835c7b9 -> :sswitch_4b
        -0x41be11b0 -> :sswitch_40
        -0x2412b7a0 -> :sswitch_32
        0x17dc7 -> :sswitch_24
        0x1a287 -> :sswitch_21
        0x74b5abbd -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public A03(Ljava/lang/String;Ljava/lang/String;)LX/1br;
    .registers 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_46

    .line 10
    const-string v1, "0"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_46

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_46

    .line 24
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 26
    invoke-static {p1, p2}, LX/0DS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "newsletter"

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_40

    .line 38
    iget-object v2, p0, LX/0DT;->A00:LX/0DU;

    .line 40
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_37

    .line 52
    check-cast v1, LX/1br;

    .line 54
    return-object v1

    .line 55
    :cond_37
    new-instance v1, LX/1br;

    .line 57
    invoke-direct {v1, p1}, LX/1br;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2, v3, v1}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object v1

    .line 64
    :cond_40
    new-instance v0, LX/09S;

    .line 66
    invoke-direct {v0, v3}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_46
    const-string v1, "Identifier must be a valid number starting with non-zero"

    .line 72
    new-instance v0, LX/09S;

    .line 74
    invoke-direct {v0, v1}, LX/09S;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;
    .registers 7

    .line 0
    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0DS;

    .line 2
    invoke-static {p1, p2}, LX/0DS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/0DT;->A00:LX/0DU;

    .line 8
    invoke-virtual {v2, v3}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 14
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    return-object v1

    .line 23
    :cond_17
    invoke-static {p1, p2}, LX/0DT;->A02(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v3, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v0
.end method
