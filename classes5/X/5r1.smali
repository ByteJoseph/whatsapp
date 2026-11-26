.class public final LX/5r1;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:LX/7Qc;


# direct methods
.method public synthetic constructor <init>(LX/7Qc;I)V
    .registers 4

    .line 0
    const/high16 v0, -0x40800000  # -1.0f

    .line 2
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 5
    iput p2, p0, LX/5r1;->A01:I

    .line 7
    iput v0, p0, LX/5r1;->A00:F

    .line 9
    iput-object p1, p0, LX/5r1;->A02:LX/7Qc;

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-boolean v0, LX/7WB;->cacheSolidColorDrawable:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    const v0, 0x79252dd8

    .line 13
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 16
    :try_start_10
    iget v0, p0, LX/5r1;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/5r1;->A00:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0xe

    .line 34
    invoke-static {p0, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0, v1}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    goto :goto_53
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_61

    .line 45
    :cond_2d
    const v0, 0x79252dd9

    .line 48
    invoke-virtual {p1, v0, v1}, LX/7hF;->A09(II)V

    .line 51
    :try_start_33
    iget v0, p0, LX/5r1;->A01:I

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    iget v0, p0, LX/5r1;->A00:F

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0xf

    .line 69
    invoke-static {p0, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0, v1}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 76
    move-result v0
    :try_end_4d
    .catchall {:try_start_33 .. :try_end_4d} :catchall_61

    .line 77
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 79
    invoke-direct {v4, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 82
    goto :goto_56

    .line 83
    :goto_53
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 86
    :goto_56
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 88
    iget-object v2, p0, LX/5r1;->A02:LX/7Qc;

    .line 90
    const/4 v1, 0x1

    .line 91
    new-instance v0, LX/5uL;

    .line 93
    invoke-direct {v0, v4, v3, v2, v1}, LX/5uL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Z)V

    .line 96
    return-object v0

    .line 97
    :catchall_61
    move-exception v0

    .line 98
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 101
    throw v0
.end method
