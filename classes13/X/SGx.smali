.class public final LX/SGx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:Landroid/text/Layout$Alignment;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/SGx;->A0E:Ljava/lang/CharSequence;

    .line 268435462
    iput-object v0, p0, LX/SGx;->A0C:Landroid/graphics/Bitmap;

    .line 268435464
    iput-object v0, p0, LX/SGx;->A0D:Landroid/text/Layout$Alignment;

    .line 268435466
    const v0, -0x800001

    .line 268435469
    iput v0, p0, LX/SGx;->A01:F

    .line 268435471
    const/high16 v1, -0x80000000

    .line 268435473
    iput v1, p0, LX/SGx;->A07:I

    .line 268435475
    iput v1, p0, LX/SGx;->A06:I

    .line 268435477
    iput v0, p0, LX/SGx;->A02:F

    .line 268435479
    iput v1, p0, LX/SGx;->A08:I

    .line 268435481
    iput v1, p0, LX/SGx;->A09:I

    .line 268435483
    iput v0, p0, LX/SGx;->A05:F

    .line 268435485
    iput v0, p0, LX/SGx;->A04:F

    .line 268435487
    iput v0, p0, LX/SGx;->A00:F

    .line 268435489
    const/4 v0, 0x0

    .line 268435490
    iput-boolean v0, p0, LX/SGx;->A0F:Z

    .line 268435492
    const/high16 v0, -0x1000000

    .line 268435494
    iput v0, p0, LX/SGx;->A0B:I

    .line 268435496
    iput v1, p0, LX/SGx;->A0A:I

    .line 268435498
    return-void
.end method

.method public constructor <init>(LX/SLr;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, LX/SLr;->A0E:Ljava/lang/CharSequence;

    .line 5
    iput-object v0, p0, LX/SGx;->A0E:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, LX/SLr;->A0C:Landroid/graphics/Bitmap;

    .line 9
    iput-object v0, p0, LX/SGx;->A0C:Landroid/graphics/Bitmap;

    .line 11
    iget-object v0, p1, LX/SLr;->A0D:Landroid/text/Layout$Alignment;

    .line 13
    iput-object v0, p0, LX/SGx;->A0D:Landroid/text/Layout$Alignment;

    .line 15
    iget v0, p1, LX/SLr;->A01:F

    .line 17
    iput v0, p0, LX/SGx;->A01:F

    .line 19
    iget v0, p1, LX/SLr;->A07:I

    .line 21
    iput v0, p0, LX/SGx;->A07:I

    .line 23
    iget v0, p1, LX/SLr;->A06:I

    .line 25
    iput v0, p0, LX/SGx;->A06:I

    .line 27
    iget v0, p1, LX/SLr;->A02:F

    .line 29
    iput v0, p0, LX/SGx;->A02:F

    .line 31
    iget v0, p1, LX/SLr;->A08:I

    .line 33
    iput v0, p0, LX/SGx;->A08:I

    .line 35
    iget v0, p1, LX/SLr;->A09:I

    .line 37
    iput v0, p0, LX/SGx;->A09:I

    .line 39
    iget v0, p1, LX/SLr;->A05:F

    .line 41
    iput v0, p0, LX/SGx;->A05:F

    .line 43
    iget v0, p1, LX/SLr;->A04:F

    .line 45
    iput v0, p0, LX/SGx;->A04:F

    .line 47
    iget v0, p1, LX/SLr;->A00:F

    .line 49
    iput v0, p0, LX/SGx;->A00:F

    .line 51
    iget-boolean v0, p1, LX/SLr;->A0F:Z

    .line 53
    iput-boolean v0, p0, LX/SGx;->A0F:Z

    .line 55
    iget v0, p1, LX/SLr;->A0B:I

    .line 57
    iput v0, p0, LX/SGx;->A0B:I

    .line 59
    iget v0, p1, LX/SLr;->A0A:I

    .line 61
    iput v0, p0, LX/SGx;->A0A:I

    .line 63
    iget v0, p1, LX/SLr;->A03:F

    .line 65
    iput v0, p0, LX/SGx;->A03:F

    .line 67
    return-void
.end method


# virtual methods
.method public A00()LX/SLr;
    .registers 34

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/SGx;->A0E:Ljava/lang/CharSequence;

    .line 4
    iget-object v14, v0, LX/SGx;->A0D:Landroid/text/Layout$Alignment;

    .line 6
    iget-object v13, v0, LX/SGx;->A0C:Landroid/graphics/Bitmap;

    .line 8
    iget v12, v0, LX/SGx;->A01:F

    .line 10
    iget v11, v0, LX/SGx;->A07:I

    .line 12
    iget v10, v0, LX/SGx;->A06:I

    .line 14
    iget v9, v0, LX/SGx;->A02:F

    .line 16
    iget v8, v0, LX/SGx;->A08:I

    .line 18
    iget v7, v0, LX/SGx;->A09:I

    .line 20
    iget v6, v0, LX/SGx;->A05:F

    .line 22
    iget v5, v0, LX/SGx;->A04:F

    .line 24
    iget v4, v0, LX/SGx;->A00:F

    .line 26
    iget-boolean v3, v0, LX/SGx;->A0F:Z

    .line 28
    iget v2, v0, LX/SGx;->A0B:I

    .line 30
    iget v1, v0, LX/SGx;->A0A:I

    .line 32
    iget v0, v0, LX/SGx;->A03:F

    .line 34
    new-instance v16, LX/SLr;

    .line 36
    move/from16 v32, v3

    .line 38
    move/from16 v31, v1

    .line 40
    move/from16 v30, v2

    .line 42
    move/from16 v29, v7

    .line 44
    move/from16 v28, v8

    .line 46
    move/from16 v27, v10

    .line 48
    move/from16 v26, v11

    .line 50
    move/from16 v25, v0

    .line 52
    move/from16 v24, v4

    .line 54
    move/from16 v23, v5

    .line 56
    move/from16 v22, v6

    .line 58
    move/from16 v21, v9

    .line 60
    move/from16 v20, v12

    .line 62
    move-object/from16 v19, v15

    .line 64
    move-object/from16 v18, v14

    .line 66
    move-object/from16 v17, v13

    .line 68
    invoke-direct/range {v16 .. v32}, LX/SLr;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIZ)V

    .line 71
    return-object v16
.end method
