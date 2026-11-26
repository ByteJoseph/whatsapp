.class public final LX/SLr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/SLr;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/graphics/Bitmap;

.field public final A0D:Landroid/text/Layout$Alignment;

.field public final A0E:Ljava/lang/CharSequence;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    new-instance v1, LX/SGx;

    .line 2
    invoke-direct {v1}, LX/SGx;-><init>()V

    .line 5
    const-string v0, ""

    .line 7
    iput-object v0, v1, LX/SGx;->A0E:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v1}, LX/SGx;->A00()LX/SLr;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/SLr;->A0G:LX/SLr;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V
    .registers 18

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    if-nez p3, :cond_2d

    .line 268435461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435464
    :cond_8
    iput-object p3, p0, LX/SLr;->A0E:Ljava/lang/CharSequence;

    .line 268435466
    iput-object p2, p0, LX/SLr;->A0D:Landroid/text/Layout$Alignment;

    .line 268435468
    iput-object p1, p0, LX/SLr;->A0C:Landroid/graphics/Bitmap;

    .line 268435470
    iput p4, p0, LX/SLr;->A01:F

    .line 268435472
    iput p10, p0, LX/SLr;->A07:I

    .line 268435474
    iput p11, p0, LX/SLr;->A06:I

    .line 268435476
    iput p5, p0, LX/SLr;->A02:F

    .line 268435478
    iput p12, p0, LX/SLr;->A08:I

    .line 268435480
    iput p7, p0, LX/SLr;->A04:F

    .line 268435482
    iput p8, p0, LX/SLr;->A00:F

    .line 268435484
    move/from16 v0, p16

    .line 268435486
    iput-boolean v0, p0, LX/SLr;->A0F:Z

    .line 268435488
    iput p14, p0, LX/SLr;->A0B:I

    .line 268435490
    iput p13, p0, LX/SLr;->A09:I

    .line 268435492
    iput p6, p0, LX/SLr;->A05:F

    .line 268435494
    move/from16 v0, p15

    .line 268435496
    iput v0, p0, LX/SLr;->A0A:I

    .line 268435498
    iput p9, p0, LX/SLr;->A03:F

    .line 268435500
    return-void

    .line 268435501
    :cond_2d
    if-eqz p1, :cond_8

    .line 268435503
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 268435506
    move-result-object v0

    .line 268435507
    throw v0
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const v4, -0x800001

    .line 4
    const/high16 v10, -0x80000000

    .line 6
    const/16 v16, 0x0

    .line 8
    const/high16 v14, -0x1000000

    .line 10
    const/4 v9, 0x0

    .line 11
    move-object/from16 v0, p0

    .line 13
    move-object/from16 v3, p1

    .line 15
    move-object v2, v1

    .line 16
    move v5, v4

    .line 17
    move v6, v4

    .line 18
    move v7, v4

    .line 19
    move v8, v4

    .line 20
    move v11, v10

    .line 21
    move v12, v10

    .line 22
    move v13, v10

    .line 23
    move v15, v10

    .line 24
    invoke-direct/range {v0 .. v16}, LX/SLr;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V

    .line 27
    return-void
.end method
