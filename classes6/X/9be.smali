.class public final LX/9be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/9Ty;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9be;->A04:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0c()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9be;->A02:LX/05b;

    .line 15
    const v0, 0x8175

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9Ty;

    .line 24
    iput-object v0, p0, LX/9be;->A06:LX/9Ty;

    .line 26
    const/16 v0, 0x1baf

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/9be;->A00:LX/05b;

    .line 34
    invoke-static {}, LX/8cV;->A0e()LX/0BT;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/9be;->A05:Lcom/google/common/base/Optional;

    .line 40
    invoke-static {}, LX/5UL;->A0T()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/9be;->A03:LX/05b;

    .line 46
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/9be;->A01:LX/05b;

    .line 52
    return-void
.end method
