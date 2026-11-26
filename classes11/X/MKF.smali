.class public final LX/MKF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/MAw;


# instance fields
.field public A00:LX/MIK;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/0AG;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MAw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MKF;->A04:LX/MAw;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 0
    sget-object v4, LX/MKF;->A04:LX/MAw;

    .line 2
    const/4 v3, 0x1

    .line 3
    new-instance v2, LX/Mt1;

    .line 5
    invoke-direct {v2, v4, v3}, LX/Mt1;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/Msa;->A00:LX/Msa;

    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v4, v0}, LX/Ksk;->A1B(Ljava/lang/Object;I)LX/MsY;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v2, p0, LX/MKF;->A03:LX/0AG;

    .line 23
    iput-object v1, p0, LX/MKF;->A02:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object v0, p0, LX/MKF;->A01:Lkotlin/jvm/functions/Function0;

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    new-instance v0, LX/MIK;

    .line 31
    move-object v3, v1

    .line 32
    move-object v4, v1

    .line 33
    move-object v2, v1

    .line 34
    move v6, v5

    .line 35
    invoke-direct/range {v0 .. v6}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 38
    iput-object v0, p0, LX/MKF;->A00:LX/MIK;

    .line 40
    return-void
.end method

.method public static final A00(LX/MKF;)V
    .registers 7

    .line 0
    move-object v4, p0

    .line 1
    iget-object v1, p0, LX/MKF;->A00:LX/MIK;

    .line 3
    iget-object v3, v1, LX/MIK;->A02:LX/M77;

    .line 5
    if-eqz v3, :cond_34

    .line 7
    iget-object v2, v3, LX/M77;->A00:Landroid/widget/ImageView;

    .line 9
    iget-boolean v0, v1, LX/MIK;->A05:Z

    .line 11
    if-nez v0, :cond_34

    .line 13
    iget-object v0, v1, LX/MIK;->A01:LX/1UL;

    .line 15
    if-nez v0, :cond_34

    .line 17
    iget-object v0, v1, LX/MIK;->A04:LX/M5d;

    .line 19
    if-nez v0, :cond_34

    .line 21
    iget-object v0, v1, LX/MIK;->A03:LX/M8P;

    .line 23
    if-nez v0, :cond_34

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_34

    .line 31
    iget v5, v1, LX/MIK;->A00:I

    .line 33
    const/4 p0, 0x1

    .line 34
    new-instance v1, LX/MnN;

    .line 36
    invoke-direct/range {v1 .. v6}, LX/MnN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 39
    invoke-static {v2, v1}, LX/1UL;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1UL;

    .line 42
    move-result-object v3

    .line 43
    iget-object v2, v4, LX/MKF;->A00:LX/MIK;

    .line 45
    iget v1, v2, LX/MIK;->A00:I

    .line 47
    iget-object v0, v2, LX/MIK;->A02:LX/M77;

    .line 49
    invoke-static {v3, v2, v0, v4, v1}, LX/MIK;->A00(LX/1UL;LX/MIK;LX/M77;LX/MKF;I)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A01(LX/MKF;)V
    .registers 10

    .line 0
    iget-object v1, p0, LX/MKF;->A00:LX/MIK;

    .line 2
    iget-object v0, v1, LX/MIK;->A01:LX/1UL;

    .line 4
    if-nez v0, :cond_f

    .line 6
    iget-object v0, v1, LX/MIK;->A04:LX/M5d;

    .line 8
    if-nez v0, :cond_f

    .line 10
    iget-object v0, v1, LX/MIK;->A03:LX/M8P;

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget v0, v1, LX/MIK;->A00:I

    .line 17
    add-int/lit8 v7, v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v4, v1, LX/MIK;->A02:LX/M77;

    .line 22
    iget-boolean v8, v1, LX/MIK;->A05:Z

    .line 24
    new-instance v2, LX/MIK;

    .line 26
    move-object v6, v3

    .line 27
    move-object v5, v3

    .line 28
    invoke-direct/range {v2 .. v8}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 31
    iput-object v2, p0, LX/MKF;->A00:LX/MIK;

    .line 33
    iget-object v0, v1, LX/MIK;->A01:LX/1UL;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v0}, LX/1UL;->A01()V

    .line 40
    :cond_28
    iget-object v0, v1, LX/MIK;->A04:LX/M5d;

    .line 42
    if-eqz v0, :cond_31

    .line 44
    iget-object v0, v0, LX/M5d;->A01:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_31
    iget-object v2, v1, LX/MIK;->A03:LX/M8P;

    .line 51
    if-eqz v2, :cond_e

    .line 53
    iget-object v0, v2, LX/M8P;->A02:LX/L1R;

    .line 55
    invoke-virtual {v0}, LX/L1R;->A06()V

    .line 58
    iget-object v5, v2, LX/M8P;->A01:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v2, LX/M8P;->A00:Landroid/graphics/drawable/Drawable;

    .line 66
    if-ne v1, v0, :cond_e

    .line 68
    iget-object v4, v2, LX/M8P;->A03:LX/M9B;

    .line 70
    iget-object v0, v4, LX/M9B;->A04:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object v0, v4, LX/M9B;->A05:Landroid/widget/ImageView$ScaleType;

    .line 77
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    iget v3, v4, LX/M9B;->A01:I

    .line 82
    iget v2, v4, LX/M9B;->A03:I

    .line 84
    iget v1, v4, LX/M9B;->A02:I

    .line 86
    iget v0, v4, LX/M9B;->A00:I

    .line 88
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    return-void
.end method

.method public static final A02(LX/MKF;I)V
    .registers 11

    .line 0
    iget-object v2, p0, LX/MKF;->A00:LX/MIK;

    .line 2
    iget-object v1, v2, LX/MIK;->A04:LX/M5d;

    .line 4
    if-eqz v1, :cond_21

    .line 6
    iget v0, v1, LX/M5d;->A00:I

    .line 8
    if-ne v0, p1, :cond_21

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v2, LX/MIK;->A00:I

    .line 13
    iget-object v4, v2, LX/MIK;->A02:LX/M77;

    .line 15
    iget-object v3, v2, LX/MIK;->A01:LX/1UL;

    .line 17
    iget-boolean v8, v2, LX/MIK;->A05:Z

    .line 19
    iget-object v5, v2, LX/MIK;->A03:LX/M8P;

    .line 21
    new-instance v2, LX/MIK;

    .line 23
    invoke-direct/range {v2 .. v8}, LX/MIK;-><init>(LX/1UL;LX/M77;LX/M8P;LX/M5d;IZ)V

    .line 26
    iput-object v2, p0, LX/MKF;->A00:LX/MIK;

    .line 28
    iget-object v0, v1, LX/M5d;->A01:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public final A03()V
    .registers 5

    .line 0
    invoke-static {p0}, LX/MKF;->A01(LX/MKF;)V

    .line 3
    iget-object v3, p0, LX/MKF;->A00:LX/MIK;

    .line 5
    iget-object v0, v3, LX/MIK;->A02:LX/M77;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    const/4 v2, 0x0

    .line 10
    iget v1, v3, LX/MIK;->A00:I

    .line 12
    iget-object v0, v3, LX/MIK;->A01:LX/1UL;

    .line 14
    invoke-static {v0, v3, v2, p0, v1}, LX/MIK;->A00(LX/1UL;LX/MIK;LX/M77;LX/MKF;I)V

    .line 17
    :cond_11
    return-void
.end method
