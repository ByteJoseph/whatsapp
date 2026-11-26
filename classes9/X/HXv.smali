.class public final LX/HXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6S;


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
    const v0, 0x800a

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HXv;->A01:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HXv;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HXv;->A00:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic CQO(LX/HOW;LX/Fvt;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CaX(LX/HOW;I)V
    .registers 8

    .line 0
    invoke-virtual {p1}, LX/HOW;->A0G()LX/Fss;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/Fss;->A00:LX/0DP;

    .line 6
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_1b

    .line 12
    iget-object v0, p0, LX/HXv;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/GTY;->A04:LX/00g;

    .line 20
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    return-void

    .line 27
    :cond_1b
    iget-object v0, p0, LX/HXv;->A02:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 32
    move-result-object v2

    .line 33
    const/16 v0, 0x9

    .line 35
    new-instance v1, LX/HlK;

    .line 37
    invoke-direct {v1, v4, p0, v0, v3}, LX/HlK;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 40
    const-string v0, "StatusNotifyOrphanTrigger"

    .line 42
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public synthetic Caa(LX/HOW;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Cal(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Cam(LX/27k;)V
    .registers 2

    .line 0
    return-void
.end method
