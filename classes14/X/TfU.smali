.class public LX/TfU;
.super LX/Ug1;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:I

.field public A0F:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/Ug1;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/TfU;->A0E:I

    .line 6
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 8
    iput v1, p0, LX/TfU;->A00:F

    .line 10
    iput v1, p0, LX/TfU;->A01:F

    .line 12
    iput v1, p0, LX/TfU;->A03:F

    .line 14
    iput v1, p0, LX/TfU;->A04:F

    .line 16
    iput v1, p0, LX/TfU;->A05:F

    .line 18
    iput v1, p0, LX/TfU;->A08:F

    .line 20
    iput v1, p0, LX/TfU;->A06:F

    .line 22
    iput v1, p0, LX/TfU;->A07:F

    .line 24
    iput v1, p0, LX/TfU;->A09:F

    .line 26
    iput v1, p0, LX/TfU;->A0A:F

    .line 28
    iput v1, p0, LX/TfU;->A0B:F

    .line 30
    iput v1, p0, LX/TfU;->A02:F

    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/TfU;->A0F:I

    .line 35
    iput v1, p0, LX/TfU;->A0D:F

    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, LX/TfU;->A0C:F

    .line 40
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/Ug1;->A03:Ljava/util/HashMap;

    .line 46
    return-void
.end method
