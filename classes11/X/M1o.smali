.class public final LX/M1o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/M1o;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Z()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/M1o;->A00:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;Ljava/lang/String;)LX/0xl;
    .registers 5

    .line 0
    if-eqz p1, :cond_29

    .line 2
    invoke-static {p1}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_29

    .line 8
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_14

    .line 14
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 20
    :cond_14
    iget-object v0, p0, LX/M1o;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/AqW;->A0w(LX/05b;)LX/0bm;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1, p2}, LX/0bm;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_29

    .line 32
    iget-object v0, p0, LX/M1o;->A01:LX/05b;

    .line 34
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_29

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object p1
.end method
