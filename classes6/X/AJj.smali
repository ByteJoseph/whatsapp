.class public final LX/AJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Aiw;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/0VK;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/08a;

.field public final A04:LX/0Fv;

.field public final A05:LX/0gb;

.field public final A06:LX/9hM;

.field public final A07:LX/18u;

.field public final A08:LX/19B;

.field public final A09:LX/18y;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/0AZ;

.field public final A0F:LX/024;

.field public final A0G:LX/024;

.field public final A0H:LX/0W3;

.field public final A0I:LX/0JQ;

.field public final A0J:LX/0JR;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/9hM;LX/18u;LX/19B;LX/18y;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0W3;LX/0JQ;LX/0JR;)V
    .registers 21

    .line 0
    invoke-static {}, LX/0Vd;->A00()LX/1DG;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/0Vd;->A00:LX/0Vh;

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p5, v0, p8}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    invoke-static {p7, p4}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0x9

    .line 15
    move-object/from16 v4, p14

    .line 17
    move-object/from16 v3, p15

    .line 19
    invoke-static {v3, v0, v4}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    const/16 v0, 0xf

    .line 24
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    move-object/from16 v0, p13

    .line 37
    iput-object v0, p0, LX/AJj;->A0H:LX/0W3;

    .line 39
    iput-object p2, p0, LX/AJj;->A03:LX/08a;

    .line 41
    iput-object p5, p0, LX/AJj;->A06:LX/9hM;

    .line 43
    iput-object p6, p0, LX/AJj;->A07:LX/18u;

    .line 45
    iput-object p1, p0, LX/AJj;->A02:Landroid/content/Context;

    .line 47
    iput-object p8, p0, LX/AJj;->A09:LX/18y;

    .line 49
    iput-object p3, p0, LX/AJj;->A04:LX/0Fv;

    .line 51
    iput-object p7, p0, LX/AJj;->A08:LX/19B;

    .line 53
    iput-object p4, p0, LX/AJj;->A05:LX/0gb;

    .line 55
    iput-object v3, p0, LX/AJj;->A0J:LX/0JR;

    .line 57
    iput-object v4, p0, LX/AJj;->A0I:LX/0JQ;

    .line 59
    iput-object p9, p0, LX/AJj;->A0B:Lkotlin/jvm/functions/Function0;

    .line 61
    iput-object p10, p0, LX/AJj;->A0C:Lkotlin/jvm/functions/Function0;

    .line 63
    move-object/from16 v0, p11

    .line 65
    iput-object v0, p0, LX/AJj;->A0D:Lkotlin/jvm/functions/Function0;

    .line 67
    move-object/from16 v0, p12

    .line 69
    iput-object v0, p0, LX/AJj;->A0E:LX/0AZ;

    .line 71
    iput-object v2, p0, LX/AJj;->A0G:LX/024;

    .line 73
    iput-object v1, p0, LX/AJj;->A0F:LX/024;

    .line 75
    const/4 v1, 0x0

    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, LX/AJj;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    return-void
.end method

.method public static final A00(FF)Z
    .registers 3

    .line 0
    const/high16 v0, 0x42c80000  # 100.0f

    .line 2
    mul-float/2addr p0, v0

    .line 3
    float-to-int p0, p0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int v0, p1

    .line 6
    invoke-static {p0, v0}, LX/5UL;->A07(II)I

    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-le p0, v0, :cond_e

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 6
    invoke-static {v1, v0}, LX/AJj;->A00(FF)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2b

    .line 12
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 14
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-static {v1, v0}, LX/AJj;->A00(FF)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 22
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 24
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 26
    invoke-static {v1, v0}, LX/AJj;->A00(FF)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 34
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 36
    invoke-static {v1, v0}, LX/AJj;->A00(FF)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return v2

    .line 43
    :cond_2b
    return v3
.end method
