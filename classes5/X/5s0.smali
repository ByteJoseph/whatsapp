.class public final LX/5s0;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Z

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/7Qc;


# direct methods
.method public constructor <init>(LX/7Qc;IIIJJJZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput p2, p0, LX/5s0;->A00:I

    .line 5
    iput-wide p5, p0, LX/5s0;->A02:J

    .line 7
    iput-wide p7, p0, LX/5s0;->A05:J

    .line 9
    iput p3, p0, LX/5s0;->A04:I

    .line 11
    iput-wide p9, p0, LX/5s0;->A06:J

    .line 13
    iput-boolean p11, p0, LX/5s0;->A03:Z

    .line 15
    iput p4, p0, LX/5s0;->A01:I

    .line 17
    iput-object p1, p0, LX/5s0;->A07:LX/7Qc;

    .line 19
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/5UK;->A0S()Landroid/graphics/drawable/GradientDrawable;

    .line 7
    move-result-object v5

    .line 8
    const/4 v6, 0x1

    .line 9
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    iget v2, p0, LX/5s0;->A04:I

    .line 14
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17
    iget-wide v0, p0, LX/5s0;->A06:J

    .line 19
    invoke-virtual {p1, v0, v1}, LX/7hF;->DCt(J)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v5, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 26
    const v0, -0x70f45caa

    .line 29
    invoke-virtual {p1, v0, v7}, LX/7hF;->A09(II)V

    .line 32
    :try_start_20
    iget-boolean v0, p0, LX/5s0;->A03:Z

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v8

    .line 38
    iget v0, p0, LX/5s0;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    iget-wide v0, p0, LX/5s0;->A02:J

    .line 46
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 49
    move-result-object v3

    .line 50
    iget v0, p0, LX/5s0;->A00:I

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x4

    .line 57
    new-array v1, v0, [Ljava/lang/Object;

    .line 59
    aput-object v8, v1, v7

    .line 61
    invoke-static {v4, v3, v2, v1, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 64
    const/16 v0, 0x1f

    .line 66
    invoke-static {p0, p1, v0}, LX/8ON;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8ON;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0, v1}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v4
    :try_end_4a
    .catchall {:try_start_20 .. :try_end_4a} :catchall_5e

    .line 74
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 76
    iget-object v2, p0, LX/5s0;->A07:LX/7Qc;

    .line 78
    iget-wide v0, p0, LX/5s0;->A05:J

    .line 80
    invoke-static {v2, v0, v1}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v5, v0}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/5uI;

    .line 90
    invoke-direct {v0, v4, v3, v1}, LX/5uI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;)V

    .line 93
    return-object v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 98
    throw v0
.end method
