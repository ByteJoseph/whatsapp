.class public final LX/GfH;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GfH;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GfH;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Fss;LX/Fss;LX/Goh;)V
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-boolean v0, p3, LX/Goh;->A03:Z

    .line 3
    if-nez v0, :cond_2a

    .line 5
    iget-object v0, p0, LX/GfH;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/GSX;->A00:LX/00g;

    .line 13
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, LX/GfH;->A01:LX/05b;

    .line 21
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, p1, LX/Fss;->A01:LX/0DP;

    .line 27
    iget-object v0, p2, LX/Fss;->A01:LX/0DP;

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2a

    .line 35
    const-string v0, "Invalid status mutation"

    .line 37
    invoke-static {v0, v3}, LX/Ftf;->A05(Ljava/lang/String;I)LX/Ftf;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2a
    return-void
.end method
