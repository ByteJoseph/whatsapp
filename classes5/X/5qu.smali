.class public final LX/5qu;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:LX/7ou;


# direct methods
.method public constructor <init>(LX/7Qc;LX/7ou;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p2, p0, LX/5qu;->A01:LX/7ou;

    .line 9
    iput-object p1, p0, LX/5qu;->A00:LX/7Qc;

    .line 11
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, -0x7f109b4c

    .line 7
    invoke-virtual {p1, v0, v5}, LX/7hF;->A09(II)V

    .line 10
    :try_start_a
    iget-object v0, p0, LX/5qu;->A01:LX/7ou;

    .line 12
    invoke-static {p1, v0}, LX/7Vg;->A03(LX/7hF;LX/8Wg;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/79H;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_3e

    .line 18
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 21
    iget v0, v4, LX/79H;->A00:I

    .line 23
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 26
    move-result-wide v1

    .line 27
    const v0, -0x7f109b4b

    .line 30
    invoke-virtual {p1, v0, v5}, LX/7hF;->A09(II)V

    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_22
    new-array v3, v0, [Ljava/lang/Object;

    .line 36
    aput-object v4, v3, v5

    .line 38
    const/16 v0, 0x21

    .line 40
    invoke-static {v4, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0, v3}, LX/5u5;->A0E(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v3
    :try_end_30
    .catchall {:try_start_22 .. :try_end_30} :catchall_3e

    .line 48
    iget-object v0, p0, LX/5qu;->A00:LX/7Qc;

    .line 50
    invoke-static {v0, v1, v2}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 53
    move-result-object v2

    .line 54
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 56
    new-instance v0, LX/5uI;

    .line 58
    invoke-direct {v0, v3, v1, v2}, LX/5uI;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;)V

    .line 61
    return-object v0

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    invoke-virtual {p1}, LX/7hF;->A07()V

    .line 66
    throw v0
.end method
