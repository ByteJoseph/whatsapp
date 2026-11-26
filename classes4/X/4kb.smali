.class public final LX/4kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;

.field public final A03:LX/3cu;

.field public final A04:LX/2Fb;

.field public final A05:LX/0KX;

.field public final A06:LX/0JC;


# direct methods
.method public constructor <init>(LX/3cu;LX/0JC;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4kb;->A06:LX/0JC;

    .line 9
    iput-object p1, p0, LX/4kb;->A03:LX/3cu;

    .line 11
    invoke-static {}, LX/3dD;->A0V()LX/2Fb;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4kb;->A04:LX/2Fb;

    .line 17
    invoke-static {}, LX/3dD;->A0Y()LX/0KX;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4kb;->A05:LX/0KX;

    .line 23
    invoke-static {}, LX/2Ai;->A0G()LX/0XU;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4kb;->A02:LX/0XU;

    .line 29
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4kb;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4kb;->A00:LX/05b;

    .line 41
    return-void
.end method

.method public static final A00(LX/4kb;LX/7cQ;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/4kb;->A06:LX/0JC;

    .line 2
    invoke-static {v1}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_40

    .line 8
    const v0, 0x102000a

    .line 11
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 18
    move-result-object v1

    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz v1, :cond_40

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    iget v1, v0, LX/1Jk;->A00:I

    .line 31
    if-lez v1, :cond_40

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    int-to-float v2, v1

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    move-result-object v0

    .line 45
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 47
    int-to-float v1, v0

    .line 48
    const/high16 v0, 0x43200000  # 160.0f

    .line 50
    div-float/2addr v1, v0

    .line 51
    div-float/2addr v2, v1

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    float-to-int v0, v2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v1, v1, v1, v0}, LX/7cQ;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 64
    :cond_40
    return-void
.end method
