.class public LX/FQW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/08a;

.field public final A04:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FQW;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FQW;->A04:LX/0KX;

    .line 15
    const/16 v0, 0x3db

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FQW;->A01:LX/00y;

    .line 23
    const/16 v0, 0x1ce

    .line 25
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/FQW;->A02:Lcom/google/common/base/Optional;

    .line 31
    const/16 v0, 0x735

    .line 33
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FQW;->A00:LX/00y;

    .line 39
    return-void
.end method
