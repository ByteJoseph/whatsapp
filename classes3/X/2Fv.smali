.class public LX/2Fv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/Au5;

.field public final A05:LX/Tb2;

.field public final A06:LX/IBf;

.field public final A07:LX/08a;

.field public final A08:Lcom/google/common/base/Optional;


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
    iput-object v0, p0, LX/2Fv;->A07:LX/08a;

    .line 9
    const/16 v0, 0x427d

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Fv;->A00:LX/00y;

    .line 17
    const/16 v0, 0x1df

    .line 19
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Fv;->A03:Lcom/google/common/base/Optional;

    .line 25
    const/16 v0, 0x292

    .line 27
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2Fv;->A08:Lcom/google/common/base/Optional;

    .line 33
    const/16 v0, 0xf06

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Tb2;

    .line 41
    iput-object v0, p0, LX/2Fv;->A05:LX/Tb2;

    .line 43
    const v0, 0x202e6

    .line 46
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/IBf;

    .line 52
    iput-object v0, p0, LX/2Fv;->A06:LX/IBf;

    .line 54
    const/16 v0, 0xefb

    .line 56
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Au5;

    .line 62
    iput-object v0, p0, LX/2Fv;->A04:LX/Au5;

    .line 64
    const v0, 0x28243

    .line 67
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2Fv;->A01:LX/00y;

    .line 73
    const/16 v0, 0x1797

    .line 75
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2Fv;->A02:LX/00y;

    .line 81
    return-void
.end method
