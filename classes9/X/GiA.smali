.class public final LX/GiA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/GsQ;
    .registers 37

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/GiA;->A01:I

    .line 4
    move/from16 v17, v1

    .line 6
    iget-boolean v1, v0, LX/GiA;->A0I:Z

    .line 8
    move/from16 v19, v1

    .line 10
    iget v1, v0, LX/GiA;->A00:I

    .line 12
    move/from16 v18, v1

    .line 14
    iget-boolean v15, v0, LX/GiA;->A03:Z

    .line 16
    iget-boolean v14, v0, LX/GiA;->A0G:Z

    .line 18
    iget-boolean v13, v0, LX/GiA;->A09:Z

    .line 20
    iget-boolean v12, v0, LX/GiA;->A0F:Z

    .line 22
    iget-boolean v11, v0, LX/GiA;->A02:Z

    .line 24
    iget-boolean v10, v0, LX/GiA;->A0A:Z

    .line 26
    iget-boolean v9, v0, LX/GiA;->A0C:Z

    .line 28
    iget-boolean v8, v0, LX/GiA;->A0E:Z

    .line 30
    iget-boolean v7, v0, LX/GiA;->A0B:Z

    .line 32
    iget-boolean v6, v0, LX/GiA;->A04:Z

    .line 34
    iget-boolean v5, v0, LX/GiA;->A06:Z

    .line 36
    iget-boolean v4, v0, LX/GiA;->A08:Z

    .line 38
    iget-boolean v3, v0, LX/GiA;->A05:Z

    .line 40
    iget-boolean v2, v0, LX/GiA;->A0H:Z

    .line 42
    iget-boolean v1, v0, LX/GiA;->A0D:Z

    .line 44
    iget-boolean v0, v0, LX/GiA;->A07:Z

    .line 46
    new-instance v16, LX/GsQ;

    .line 48
    move/from16 v32, v3

    .line 50
    move/from16 v33, v2

    .line 52
    move/from16 v34, v1

    .line 54
    move/from16 v35, v0

    .line 56
    move/from16 v28, v7

    .line 58
    move/from16 v29, v6

    .line 60
    move/from16 v30, v5

    .line 62
    move/from16 v31, v4

    .line 64
    move/from16 v24, v11

    .line 66
    move/from16 v25, v10

    .line 68
    move/from16 v26, v9

    .line 70
    move/from16 v27, v8

    .line 72
    move/from16 v20, v15

    .line 74
    move/from16 v21, v14

    .line 76
    move/from16 v22, v13

    .line 78
    move/from16 v23, v12

    .line 80
    invoke-direct/range {v16 .. v35}, LX/GsQ;-><init>(IIZZZZZZZZZZZZZZZZZ)V

    .line 83
    return-object v16
.end method
