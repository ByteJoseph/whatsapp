.class public LX/TfT;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/Ug1;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/TfT;->A0E:I

    .line 6
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 8
    iput v0, p0, LX/TfT;->A00:F

    .line 10
    iput v0, p0, LX/TfT;->A01:F

    .line 12
    iput v0, p0, LX/TfT;->A05:F

    .line 14
    iput v0, p0, LX/TfT;->A06:F

    .line 16
    iput v0, p0, LX/TfT;->A07:F

    .line 18
    iput v0, p0, LX/TfT;->A02:F

    .line 20
    iput v0, p0, LX/TfT;->A03:F

    .line 22
    iput v0, p0, LX/TfT;->A0A:F

    .line 24
    iput v0, p0, LX/TfT;->A08:F

    .line 26
    iput v0, p0, LX/TfT;->A09:F

    .line 28
    iput v0, p0, LX/TfT;->A0B:F

    .line 30
    iput v0, p0, LX/TfT;->A0C:F

    .line 32
    iput v0, p0, LX/TfT;->A0D:F

    .line 34
    iput v0, p0, LX/TfT;->A04:F

    .line 36
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ug1;->A03:Ljava/util/HashMap;

    .line 42
    return-void
.end method
