.class public final LX/5qi;
.super LX/5u5;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x65ee88f5

    .line 7
    invoke-virtual {p1, v0, v6}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    new-array v1, v6, [Ljava/lang/Object;

    .line 12
    const/16 v0, 0x2b

    .line 14
    invoke-static {p1, v0}, LX/84s;->A01(Ljava/lang/Object;I)LX/84s;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0, v1}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v5
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_53

    .line 22
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 25
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 27
    iget-object v0, p1, LX/7hF;->A0B:LX/7Wn;

    .line 29
    iget-object v7, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 31
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f070888

    .line 38
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 41
    move-result-wide v0

    .line 42
    const-wide/high16 v3, 0x7ff9000000000000L

    .line 44
    or-long/2addr v0, v3

    .line 45
    invoke-static {v2, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v7}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f070887

    .line 56
    invoke-static {v1, v0}, LX/5UL;->A0E(Landroid/content/res/Resources;I)J

    .line 59
    move-result-wide v0

    .line 60
    or-long/2addr v0, v3

    .line 61
    invoke-static {v2, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/6Gu;->A04:LX/6Gu;

    .line 67
    invoke-static {v1, v0}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 70
    move-result-object v2

    .line 71
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    new-instance v0, LX/5uL;

    .line 79
    invoke-direct {v0, v5, v1, v2, v6}, LX/5uL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Z)V

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 87
    throw v0
.end method
