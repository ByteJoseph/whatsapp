.class public final LX/S1a;
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

.field public A0C:I

.field public A0D:Landroid/graphics/Bitmap;

.field public A0E:Landroid/text/Layout$Alignment;

.field public A0F:Landroid/text/Layout$Alignment;

.field public A0G:Ljava/lang/CharSequence;

.field public A0H:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 6
    iput-object v0, p0, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 8
    iput-object v0, p0, LX/S1a;->A0F:Landroid/text/Layout$Alignment;

    .line 10
    iput-object v0, p0, LX/S1a;->A0E:Landroid/text/Layout$Alignment;

    .line 12
    const v0, -0x800001

    .line 15
    iput v0, p0, LX/S1a;->A01:F

    .line 17
    const/high16 v1, -0x80000000

    .line 19
    iput v1, p0, LX/S1a;->A07:I

    .line 21
    iput v1, p0, LX/S1a;->A06:I

    .line 23
    iput v0, p0, LX/S1a;->A02:F

    .line 25
    iput v1, p0, LX/S1a;->A08:I

    .line 27
    iput v1, p0, LX/S1a;->A09:I

    .line 29
    iput v0, p0, LX/S1a;->A05:F

    .line 31
    iput v0, p0, LX/S1a;->A04:F

    .line 33
    iput v0, p0, LX/S1a;->A00:F

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, LX/S1a;->A0H:Z

    .line 38
    const/high16 v0, -0x1000000

    .line 40
    iput v0, p0, LX/S1a;->A0B:I

    .line 42
    iput v1, p0, LX/S1a;->A0A:I

    .line 44
    return-void
.end method


# virtual methods
.method public A00()LX/SI3;
    .registers 36

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/S1a;->A0G:Ljava/lang/CharSequence;

    .line 4
    move-object/from16 v17, v1

    .line 6
    iget-object v1, v0, LX/S1a;->A0F:Landroid/text/Layout$Alignment;

    .line 8
    move-object/from16 v18, v1

    .line 10
    iget-object v15, v0, LX/S1a;->A0E:Landroid/text/Layout$Alignment;

    .line 12
    iget-object v14, v0, LX/S1a;->A0D:Landroid/graphics/Bitmap;

    .line 14
    iget v13, v0, LX/S1a;->A01:F

    .line 16
    iget v12, v0, LX/S1a;->A07:I

    .line 18
    iget v11, v0, LX/S1a;->A06:I

    .line 20
    iget v10, v0, LX/S1a;->A02:F

    .line 22
    iget v9, v0, LX/S1a;->A08:I

    .line 24
    iget v8, v0, LX/S1a;->A09:I

    .line 26
    iget v7, v0, LX/S1a;->A05:F

    .line 28
    iget v6, v0, LX/S1a;->A04:F

    .line 30
    iget v5, v0, LX/S1a;->A00:F

    .line 32
    iget-boolean v4, v0, LX/S1a;->A0H:Z

    .line 34
    iget v3, v0, LX/S1a;->A0B:I

    .line 36
    iget v2, v0, LX/S1a;->A0A:I

    .line 38
    iget v1, v0, LX/S1a;->A03:F

    .line 40
    iget v0, v0, LX/S1a;->A0C:I

    .line 42
    new-instance v16, LX/SI3;

    .line 44
    move/from16 v32, v2

    .line 46
    move/from16 v33, v0

    .line 48
    move/from16 v34, v4

    .line 50
    move/from16 v29, v9

    .line 52
    move/from16 v30, v8

    .line 54
    move/from16 v31, v3

    .line 56
    move/from16 v26, v1

    .line 58
    move/from16 v27, v12

    .line 60
    move/from16 v28, v11

    .line 62
    move/from16 v23, v7

    .line 64
    move/from16 v24, v6

    .line 66
    move/from16 v25, v5

    .line 68
    move-object/from16 v20, v17

    .line 70
    move/from16 v21, v13

    .line 72
    move/from16 v22, v10

    .line 74
    move-object/from16 v17, v14

    .line 76
    move-object/from16 v19, v15

    .line 78
    invoke-direct/range {v16 .. v34}, LX/SI3;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 81
    return-object v16
.end method
