.class public LX/D3R;
.super LX/1Lu;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/1YK;

.field public final A04:LX/1YK;

.field public final A05:LX/1YK;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/1Lu;-><init>(Landroid/app/Application;)V

    .line 3
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D3R;->A07:LX/08b;

    .line 9
    const/16 v0, 0x190

    .line 11
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D3R;->A01:Lcom/google/common/base/Optional;

    .line 17
    const/16 v0, 0x40ee

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D3R;->A00:LX/00y;

    .line 25
    const/16 v0, 0x274

    .line 27
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/D3R;->A02:Lcom/google/common/base/Optional;

    .line 33
    const/16 v0, 0x271

    .line 35
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/D3R;->A06:Lcom/google/common/base/Optional;

    .line 41
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/D3R;->A04:LX/1YK;

    .line 47
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/D3R;->A03:LX/1YK;

    .line 53
    invoke-static {}, LX/2Ac;->A0Y()LX/1YK;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/D3R;->A05:LX/1YK;

    .line 59
    return-void
.end method
