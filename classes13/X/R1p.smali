.class public LX/R1p;
.super LX/R25;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x5bdcd197a9a5232eL


# instance fields
.field public final hitCache:Ljava/lang/String;

.field public final latencyMs:I


# direct methods
.method public constructor <init>(LX/SEn;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIIJZ)V
    .registers 26

    .line 0
    sget-object v3, LX/RSF;->A0E:LX/RSF;

    .line 2
    sget-object v0, LX/SEn;->A09:LX/SE2;

    .line 4
    iget-object v4, v0, LX/SE2;->A02:Ljava/lang/String;

    .line 6
    move-object/from16 v2, p1

    .line 8
    iget-object v5, v2, LX/SEn;->A02:Ljava/lang/String;

    .line 10
    iget-wide v12, v2, LX/SEn;->A00:J

    .line 12
    move-object v1, p0

    .line 13
    move-object/from16 v6, p2

    .line 15
    move-object/from16 v7, p4

    .line 17
    move/from16 v8, p5

    .line 19
    move/from16 v9, p7

    .line 21
    move-wide/from16 v10, p8

    .line 23
    move/from16 v14, p10

    .line 25
    invoke-direct/range {v1 .. v14}, LX/R25;-><init>(LX/SEn;LX/RSF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IIJJZ)V

    .line 28
    move/from16 v0, p6

    .line 30
    iput v0, p0, LX/R1p;->latencyMs:I

    .line 32
    move-object/from16 v0, p3

    .line 34
    iput-object v0, p0, LX/R1p;->hitCache:Ljava/lang/String;

    .line 36
    return-void
.end method
