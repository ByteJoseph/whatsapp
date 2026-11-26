.class public final LX/4DO;
.super LX/HfU;
.source ""


# instance fields
.field public final A00:LX/H6g;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dD;->A0I()LX/H6g;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4DO;->A00:LX/H6g;

    .line 9
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p3, LX/46Q;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p3, LX/46Q;

    .line 9
    if-eqz p3, :cond_f

    .line 11
    iget-object v1, p3, LX/46Q;->A07:Ljava/lang/String;

    .line 13
    if-nez v1, :cond_11

    .line 15
    :cond_f
    const-string v1, ""

    .line 17
    :cond_11
    const v0, 0x7f080d93

    .line 20
    invoke-static {p1, v0}, LX/H6g;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public CrQ(Landroid/view/View;LX/FSZ;LX/1AZ;)V
    .registers 4

    .line 0
    invoke-static {p1, p2, p3}, LX/3dG;->A0r(Landroid/view/View;LX/FSZ;LX/1AZ;)V

    .line 3
    return-void
.end method
