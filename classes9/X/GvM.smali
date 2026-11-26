.class public final LX/GvM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00T;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0k()LX/00T;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GvM;->A01:LX/00T;

    .line 9
    const/16 v0, 0x1c

    .line 11
    invoke-static {p0, v0}, LX/Hok;->A00(Ljava/lang/Object;I)LX/00r;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GvM;->A02:LX/00q;

    .line 17
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/GvM;->A00:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/GvM;LX/0DP;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v3, p0, LX/GvM;->A02:LX/00q;

    .line 2
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eqz p3, :cond_12

    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_16

    .line 18
    :cond_12
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    invoke-interface {p4, v1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_50

    .line 32
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_50

    .line 38
    iget-object v0, p0, LX/GvM;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 43
    move-result-object v0

    .line 44
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    invoke-virtual {v0, p1}, LX/0Yv;->A0T(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4f

    .line 52
    invoke-static {v3}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-eqz p3, :cond_44

    .line 58
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p3, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_48

    .line 68
    :cond_44
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :cond_48
    invoke-interface {p4, v1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4f

    .line 78
    return-object v0

    .line 79
    :cond_4f
    return-object p2

    .line 80
    :cond_50
    return-object v1
.end method
