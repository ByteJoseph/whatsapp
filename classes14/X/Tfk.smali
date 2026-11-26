.class public LX/Tfk;
.super LX/TfS;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/TfS;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Tfk;->A07:Ljava/lang/String;

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/Tfk;->A05:I

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/Tfk;->A04:I

    .line 12
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 14
    iput v0, p0, LX/Tfk;->A01:F

    .line 16
    iput v0, p0, LX/Tfk;->A00:F

    .line 18
    iput v0, p0, LX/Tfk;->A02:F

    .line 20
    iput v0, p0, LX/Tfk;->A03:F

    .line 22
    iput v1, p0, LX/Tfk;->A06:I

    .line 24
    return-void
.end method
