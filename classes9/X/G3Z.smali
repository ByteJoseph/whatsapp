.class public final LX/G3Z;
.super LX/HfU;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dB;->A0e()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3Z;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/G3Z;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/H6g;

    .line 11
    move-object v1, p3

    .line 12
    check-cast v1, LX/1fp;

    .line 14
    invoke-static {v1}, LX/GLr;->A00(LX/1fp;)I

    .line 17
    move-result v0

    .line 18
    invoke-interface {v1}, LX/1fp;->BDE()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_22

    .line 24
    invoke-static {p1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2a

    .line 30
    invoke-static {p2, v0, v1}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    move-result-object v1

    .line 34
    :cond_22
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    invoke-static {p1, p2, v2, p3, v1}, LX/H6g;->A02(Landroid/content/Context;Landroid/graphics/Paint;LX/H6g;LX/1AZ;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
