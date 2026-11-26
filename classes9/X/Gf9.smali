.class public final LX/Gf9;
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
    iput-object v0, p0, LX/Gf9;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0Y()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gf9;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/27k;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/Gf9;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/GTY;->A01:LX/00g;

    .line 9
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v0, p0, LX/Gf9;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 20
    move-result-object v2

    .line 21
    iget-object v0, p1, LX/27k;->A08:LX/Fss;

    .line 23
    iget-object v1, v0, LX/Fss;->A01:LX/0DP;

    .line 25
    iget-object v0, p1, LX/27k;->A09:LX/Fss;

    .line 27
    iget-object v0, v0, LX/Fss;->A01:LX/0DP;

    .line 29
    invoke-virtual {v2, v1, v0}, LX/0Yv;->A0l(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    return v3

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    return v0
.end method
