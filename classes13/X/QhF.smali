.class public abstract LX/QhF;
.super LX/QhG;
.source ""


# instance fields
.field public A00:LX/SZt;

.field public A01:[I

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IJJJJJ)V
    .registers 30

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-wide/from16 v12, p14

    .line 4
    move-object/from16 v4, p2

    .line 6
    move-object/from16 v5, p3

    .line 8
    move-object/from16 v6, p4

    .line 10
    move/from16 v7, p5

    .line 12
    move-wide/from16 v8, p6

    .line 14
    move-wide/from16 v10, p8

    .line 16
    invoke-direct/range {v2 .. v13}, LX/QhG;-><init>(LX/SNK;LX/TVI;LX/SMl;Ljava/lang/Object;IJJJ)V

    .line 19
    move-wide/from16 v0, p10

    .line 21
    iput-wide v0, p0, LX/QhF;->A03:J

    .line 23
    move-wide/from16 v0, p12

    .line 25
    iput-wide v0, p0, LX/QhF;->A02:J

    .line 27
    return-void
.end method
