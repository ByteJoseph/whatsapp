.class public abstract LX/7HX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/16 v0, 0x7d4

    .line 2
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/7HX;->A00:LX/05b;

    .line 8
    return-void
.end method

.method public static final A00(LX/7jK;I)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/7RA;->A02(LX/7jK;I)Ljava/lang/Float;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    invoke-static {v0}, LX/5UP;->A1W(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 21
    invoke-static {}, LX/3dB;->A0C()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 31
    :cond_1f
    return-void
.end method
