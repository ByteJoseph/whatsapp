.class public final LX/Bym;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;

.field public final A02:LX/0Wv;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0I()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Bym;->A00:LX/05b;

    .line 9
    const/16 v0, 0x9ed

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0Wv;

    .line 17
    iput-object v0, p0, LX/Bym;->A02:LX/0Wv;

    .line 19
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bym;->A01:LX/08a;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Bym;->A00:LX/05b;

    .line 2
    invoke-static {v0, p1}, LX/AqW;->A1T(LX/05b;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_23

    .line 8
    iget-object v0, p0, LX/Bym;->A01:LX/08a;

    .line 10
    invoke-static {v0, p1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    iget-object v0, p0, LX/Bym;->A02:LX/0Wv;

    .line 18
    invoke-virtual {v0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_23

    .line 24
    invoke-static {p1}, LX/0Dc;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/1cJ;->A00(LX/0DP;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    return v0
.end method
