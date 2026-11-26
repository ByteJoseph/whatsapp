.class public LX/TfV;
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

.field public A0G:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/Ug1;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/TfV;->A0E:I

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, LX/TfV;->A0F:I

    .line 9
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 11
    iput v1, p0, LX/TfV;->A0D:F

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/TfV;->A0C:F

    .line 16
    iput v1, p0, LX/TfV;->A02:F

    .line 18
    iput v2, p0, LX/TfV;->A0G:I

    .line 20
    iput v1, p0, LX/TfV;->A00:F

    .line 22
    iput v1, p0, LX/TfV;->A01:F

    .line 24
    iput v1, p0, LX/TfV;->A03:F

    .line 26
    iput v1, p0, LX/TfV;->A08:F

    .line 28
    iput v1, p0, LX/TfV;->A04:F

    .line 30
    iput v1, p0, LX/TfV;->A05:F

    .line 32
    iput v1, p0, LX/TfV;->A06:F

    .line 34
    iput v1, p0, LX/TfV;->A07:F

    .line 36
    iput v1, p0, LX/TfV;->A09:F

    .line 38
    iput v1, p0, LX/TfV;->A0A:F

    .line 40
    iput v1, p0, LX/TfV;->A0B:F

    .line 42
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Ug1;->A03:Ljava/util/HashMap;

    .line 48
    return-void
.end method
