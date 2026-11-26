.class public final LX/G3a;
.super LX/HfU;
.source ""


# instance fields
.field public final A00:LX/0Vg;

.field public final A01:LX/Gyg;

.field public final A02:LX/024;

.field public final A03:LX/024;

.field public final A04:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x97a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/024;

    .line 11
    iput-object v0, p0, LX/G3a;->A02:LX/024;

    .line 13
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/G3a;->A03:LX/024;

    .line 19
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/G3a;->A04:LX/0W3;

    .line 25
    const/16 v0, 0x404b

    .line 27
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Gyg;

    .line 33
    iput-object v0, p0, LX/G3a;->A01:LX/Gyg;

    .line 35
    const/16 v0, 0x987

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0Vg;

    .line 43
    iput-object v0, p0, LX/G3a;->A00:LX/0Vg;

    .line 45
    return-void
.end method


# virtual methods
.method public BDF(Landroid/content/Context;Landroid/graphics/Paint;LX/1AZ;)Ljava/lang/CharSequence;
    .registers 7

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/G3a;->A01:LX/Gyg;

    .line 5
    invoke-virtual {v0, p3}, LX/Gyg;->A01(LX/1AZ;)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    instance-of v1, v2, Ljava/lang/CharSequence;

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1e

    .line 14
    if-eqz v2, :cond_1e

    .line 16
    const v1, 0x7f080e1a

    .line 19
    const v0, 0x7f0604d7

    .line 22
    invoke-static {p1, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2, v0, v2}, LX/5Vw;->A00(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    move-result-object v0

    .line 30
    :cond_1e
    return-object v0
.end method
