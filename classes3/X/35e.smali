.class public final LX/35e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/35e;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/35e;->A04:LX/05b;

    .line 15
    const/16 v0, 0x18a9

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/35e;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0g()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/35e;->A03:LX/05b;

    .line 29
    const/16 v0, 0x18ad

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/35e;->A02:LX/05b;

    .line 37
    return-void
.end method

.method public static final A00(LX/35e;LX/2jm;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 8

    .line 0
    sget-object v0, LX/2mh;->$redex_init_class:LX/2mh;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v1, v0, :cond_2c

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_67

    .line 13
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_61

    .line 21
    const-string v0, "BotMetadataSyncCoordinator/dispatchSingle LINK"

    .line 23
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, LX/35e;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 31
    move-result-object v2

    .line 32
    iget-object v0, p0, LX/35e;->A04:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x2c

    .line 40
    invoke-static {p0, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 43
    :cond_2b
    return-void

    .line 44
    :cond_2c
    sget-object v3, LX/1bj;->A00:LX/0yW;

    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4a

    .line 52
    const-string v0, "BotMetadataSyncCoordinator/dispatchSingle IDENTITY Hatch"

    .line 54
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, LX/35e;->A00:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/35e;->A04:LX/05b;

    .line 65
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x2b

    .line 71
    invoke-static {p0, v1, v2, v0}, LX/3Wx;->A02(Ljava/lang/Object;LX/020;LX/0W3;I)V

    .line 74
    :cond_4a
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2b

    .line 80
    const-string v0, "BotMetadataSyncCoordinator/dispatchSingle IDENTITY"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, LX/35e;->A01:LX/05b;

    .line 87
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 93
    invoke-virtual {v0, v4, p2}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;)LX/UyA;

    .line 96
    return-void

    .line 97
    :cond_61
    const-string v0, "BotMetadataSyncCoordinator/dispatchSingle LINK skipped for non-Hatch"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
