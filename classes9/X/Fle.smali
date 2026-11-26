.class public final LX/Fle;
.super LX/1m1;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIIIIJJZ)V
    .registers 25

    .line 0
    move-object v1, p0

    .line 1
    move v2, p2

    .line 2
    move v3, p3

    .line 3
    move/from16 v4, p4

    .line 5
    move/from16 v5, p5

    .line 7
    move/from16 v6, p6

    .line 9
    move/from16 v7, p7

    .line 11
    move-wide/from16 v8, p8

    .line 13
    move-wide/from16 v10, p10

    .line 15
    invoke-direct/range {v1 .. v11}, LX/1m0;-><init>(FFIIIIJJ)V

    .line 18
    iput-object p1, p0, LX/Fle;->A00:Ljava/lang/ref/WeakReference;

    .line 20
    move/from16 v0, p12

    .line 22
    iput-boolean v0, p0, LX/Fle;->A01:Z

    .line 24
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dialog touch down"

    .line 2
    return-object v0
.end method
