.class public final LX/Ug9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/Ug9;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-wide/16 v3, 0x0

    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 4
    new-instance v0, LX/Ug9;

    .line 6
    move-wide v5, v3

    .line 7
    move-wide v7, v1

    .line 8
    move-wide v9, v3

    .line 9
    move-wide v11, v3

    .line 10
    invoke-direct/range {v0 .. v12}, LX/Ug9;-><init>(DDDDDD)V

    .line 13
    sput-object v0, LX/Ug9;->A06:LX/Ug9;

    .line 15
    return-void
.end method

.method public constructor <init>(DDDDDD)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/Ug9;->A00:D

    .line 5
    iput-wide p3, p0, LX/Ug9;->A01:D

    .line 7
    iput-wide p5, p0, LX/Ug9;->A02:D

    .line 9
    iput-wide p7, p0, LX/Ug9;->A03:D

    .line 11
    iput-wide p9, p0, LX/Ug9;->A04:D

    .line 13
    iput-wide p11, p0, LX/Ug9;->A05:D

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Ug9;)LX/Ug9;
    .registers 30

    .line 0
    move-object/from16 v18, p0

    .line 2
    move-object/from16 v0, v18

    .line 4
    iget-wide v4, v0, LX/Ug9;->A00:D

    .line 6
    move-object/from16 v19, p1

    .line 8
    move-object/from16 v0, v19

    .line 10
    iget-wide v12, v0, LX/Ug9;->A00:D

    .line 12
    mul-double v16, v4, v12

    .line 14
    move-object/from16 v0, v18

    .line 16
    iget-wide v6, v0, LX/Ug9;->A02:D

    .line 18
    move-object/from16 v0, v19

    .line 20
    iget-wide v8, v0, LX/Ug9;->A01:D

    .line 22
    mul-double v0, v6, v8

    .line 24
    add-double v16, v16, v0

    .line 26
    move-object/from16 v0, v18

    .line 28
    iget-wide v2, v0, LX/Ug9;->A01:D

    .line 30
    mul-double/2addr v12, v2

    .line 31
    iget-wide v0, v0, LX/Ug9;->A03:D

    .line 33
    mul-double/2addr v8, v0

    .line 34
    add-double/2addr v12, v8

    .line 35
    move-object/from16 v8, v19

    .line 37
    iget-wide v8, v8, LX/Ug9;->A02:D

    .line 39
    mul-double v20, v4, v8

    .line 41
    move-object/from16 v10, v19

    .line 43
    iget-wide v10, v10, LX/Ug9;->A03:D

    .line 45
    mul-double v14, v6, v10

    .line 47
    add-double v20, v20, v14

    .line 49
    mul-double/2addr v8, v2

    .line 50
    mul-double/2addr v10, v0

    .line 51
    add-double/2addr v8, v10

    .line 52
    move-object/from16 v10, v19

    .line 54
    iget-wide v14, v10, LX/Ug9;->A04:D

    .line 56
    mul-double/2addr v4, v14

    .line 57
    iget-wide v10, v10, LX/Ug9;->A05:D

    .line 59
    mul-double/2addr v6, v10

    .line 60
    add-double/2addr v4, v6

    .line 61
    move-object/from16 v6, v18

    .line 63
    iget-wide v6, v6, LX/Ug9;->A04:D

    .line 65
    add-double/2addr v4, v6

    .line 66
    mul-double/2addr v2, v14

    .line 67
    mul-double/2addr v0, v10

    .line 68
    add-double/2addr v2, v0

    .line 69
    move-object/from16 v0, v18

    .line 71
    iget-wide v0, v0, LX/Ug9;->A05:D

    .line 73
    add-double/2addr v2, v0

    .line 74
    new-instance v15, LX/Ug9;

    .line 76
    move-wide/from16 v24, v4

    .line 78
    move-wide/from16 v26, v2

    .line 80
    move-wide/from16 v18, v12

    .line 82
    move-wide/from16 v22, v8

    .line 84
    invoke-direct/range {v15 .. v27}, LX/Ug9;-><init>(DDDDDD)V

    .line 87
    return-object v15
.end method
