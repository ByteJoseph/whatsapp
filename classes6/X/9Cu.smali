.class public final LX/9Cu;
.super LX/9o9;
.source ""


# instance fields
.field public final A00:LX/Amf;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/A4N;LX/Amf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/ref/WeakReference;IIIIZZZZZZ)V
    .registers 31

    .line 0
    move/from16 v11, p12

    .line 2
    move/from16 v10, p11

    .line 4
    move/from16 v9, p10

    .line 6
    move/from16 v14, p15

    .line 8
    move/from16 v13, p14

    .line 10
    move-object/from16 v2, p1

    .line 12
    move/from16 v12, p13

    .line 14
    move-object v1, p0

    .line 15
    move-object/from16 v3, p3

    .line 17
    move-object/from16 v4, p4

    .line 19
    move/from16 v5, p6

    .line 21
    move/from16 v6, p7

    .line 23
    move/from16 v7, p8

    .line 25
    move/from16 v8, p9

    .line 27
    invoke-direct/range {v1 .. v14}, LX/9o9;-><init>(LX/A4N;Ljava/lang/Integer;Ljava/lang/String;IIIIZZZZZZ)V

    .line 30
    move-object/from16 v0, p5

    .line 32
    iput-object v0, p0, LX/9Cu;->A01:Ljava/lang/ref/WeakReference;

    .line 34
    move-object/from16 v0, p2

    .line 36
    iput-object v0, p0, LX/9Cu;->A00:LX/Amf;

    .line 38
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
