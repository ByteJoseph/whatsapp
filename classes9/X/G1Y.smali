.class public final LX/G1Y;
.super LX/GVi;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnLongClickListener;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const/16 v0, 0xce

    .line 2
    invoke-direct {p0, v0}, LX/GVi;-><init>(I)V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, p0, LX/G1Y;->A05:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LX/G1Y;->A04:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/G1Y;->A00:I

    .line 14
    return-void
.end method
