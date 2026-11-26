.class public final LX/QhE;
.super LX/QhB;
.source ""

# interfaces
.implements LX/TOr;


# instance fields
.field public final A00:LX/RvQ;


# direct methods
.method public constructor <init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIIJJJJJJ)V
    .registers 47

    .line 0
    move-wide/from16 v15, p12

    .line 2
    move-wide/from16 v13, p10

    .line 4
    move-wide/from16 v1, p20

    .line 6
    move/from16 v11, p7

    .line 8
    move-wide/from16 v21, p18

    .line 10
    move-object/from16 v9, p5

    .line 12
    move-wide/from16 v19, p16

    .line 14
    move-object/from16 v7, p3

    .line 16
    move-object/from16 v4, p0

    .line 18
    move-object/from16 v5, p1

    .line 20
    move-wide/from16 v17, p14

    .line 22
    move-object/from16 v6, p2

    .line 24
    move-object/from16 v8, p4

    .line 26
    move-object/from16 v10, p6

    .line 28
    move/from16 v12, p8

    .line 30
    move-wide/from16 v23, v1

    .line 32
    invoke-direct/range {v4 .. v24}, LX/QhB;-><init>(LX/SNK;LX/TVI;LX/SMl;LX/TMv;LX/SFg;Ljava/lang/Object;IIJJJJJJ)V

    .line 35
    new-instance v0, LX/RvQ;

    .line 37
    move/from16 v3, p9

    .line 39
    invoke-direct {v0, v3, v1, v2}, LX/RvQ;-><init>(IJ)V

    .line 42
    iput-object v0, v4, LX/QhE;->A00:LX/RvQ;

    .line 44
    return-void
.end method


# virtual methods
.method public Azc()LX/RvQ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/QhE;->A00:LX/RvQ;

    .line 2
    return-object v0
.end method
