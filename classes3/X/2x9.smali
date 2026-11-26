.class public final LX/2x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2x9;->A00:LX/05b;

    .line 9
    const/16 v0, 0x1cba

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2x9;->A01:LX/05b;

    .line 17
    const/16 v0, 0x854

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2x9;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/res/Configuration;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/2x9;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v0, p0, LX/2x9;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/Cyg;->A01:Ljava/util/List;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    const/16 v0, 0x6119

    .line 23
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 29
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v4

    .line 41
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 43
    int-to-float v1, v0

    .line 44
    iget v2, v4, Landroid/util/DisplayMetrics;->density:F

    .line 46
    div-float/2addr v1, v2

    .line 47
    const/high16 v0, 0x43fa0000  # 500.0f

    .line 49
    cmpg-float v0, v1, v0

    .line 51
    if-ltz v0, :cond_40

    .line 53
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 55
    int-to-float v1, v0

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/high16 v0, 0x43af0000  # 350.0f

    .line 59
    cmpl-float v0, v1, v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-gtz v0, :cond_41

    .line 64
    :cond_40
    const/4 v1, 0x0

    .line 65
    :cond_41
    iget-object v0, p0, LX/2x9;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LX/1IU;

    .line 73
    sget-object v6, LX/2or;->A00:LX/0AZ;

    .line 75
    new-instance v4, LX/3EB;

    .line 77
    invoke-direct {v4, v1, v3}, LX/3EB;-><init>(ZI)V

    .line 80
    const v7, 0x7f15056b

    .line 83
    const v8, 0x7f150601

    .line 86
    iget-object v0, v5, LX/1IU;->A02:LX/05b;

    .line 88
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/1CS;

    .line 94
    new-instance v3, LX/1IW;

    .line 96
    invoke-direct/range {v3 .. v8}, LX/1IW;-><init>(LX/1IN;LX/1IU;LX/0AZ;II)V

    .line 99
    invoke-virtual {v0, v3}, LX/1CS;->A00(Lkotlin/jvm/functions/Function0;)V

    .line 102
    return-void
.end method
