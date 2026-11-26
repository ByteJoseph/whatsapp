.class public final LX/2xw;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2xw;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2xw;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2xw;->A03:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2xw;->A04:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2xw;->A02:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;I)V
    .registers 6

    .line 0
    if-eqz p1, :cond_26

    .line 2
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, LX/2xw;->A00:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x486e

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_26

    .line 22
    iget-object v0, p0, LX/2xw;->A03:LX/05b;

    .line 24
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 27
    move-result-object v2

    .line 28
    const/16 v1, 0x8

    .line 30
    new-instance v0, LX/3R2;

    .line 32
    invoke-direct {v0, p1, p2, v1, p0}, LX/3R2;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 35
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 38
    :cond_26
    return-void
.end method
