.class public final LX/SEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/Rq9;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, 0x3f800000  # 1.0f

    .line 5
    iput v0, p0, LX/SEE;->A00:F

    .line 7
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 9
    iput-object v0, p0, LX/SEE;->A04:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static final A00()LX/SVZ;
    .registers 24

    .line 0
    sget-object v2, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 4
    const/4 v14, 0x0

    .line 5
    const/high16 v4, 0x3f800000  # 1.0f

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    new-instance v0, LX/SVZ;

    .line 12
    move v6, v5

    .line 13
    move v7, v5

    .line 14
    move v8, v5

    .line 15
    move v9, v4

    .line 16
    move v10, v5

    .line 17
    move v11, v5

    .line 18
    move v12, v5

    .line 19
    move v13, v5

    .line 20
    move v15, v14

    .line 21
    move/from16 v16, v14

    .line 23
    move/from16 v17, v14

    .line 25
    move/from16 v18, v14

    .line 27
    move/from16 v19, v14

    .line 29
    move/from16 v20, v14

    .line 31
    move/from16 v21, v14

    .line 33
    move/from16 v22, v14

    .line 35
    move/from16 v23, v14

    .line 37
    invoke-direct/range {v0 .. v23}, LX/SVZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 40
    return-object v0
.end method
