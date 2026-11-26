.class public LX/1Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/View;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, LX/1Ll;->A07:Ljava/lang/Object;

    .line 6
    sget-object v0, Landroidx/fragment/app/Fragment;->A0s:Ljava/lang/Object;

    .line 8
    iput-object v0, p0, LX/1Ll;->A09:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, LX/1Ll;->A08:Ljava/lang/Object;

    .line 12
    iput-object v1, p0, LX/1Ll;->A0A:Ljava/lang/Object;

    .line 14
    iput-object v0, p0, LX/1Ll;->A0B:Ljava/lang/Object;

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    iput v0, p0, LX/1Ll;->A00:F

    .line 20
    iput-object v1, p0, LX/1Ll;->A06:Landroid/view/View;

    .line 22
    return-void
.end method
