.class public final LX/Flf;
.super LX/1ly;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;FFIIIIJJZZ)V
    .registers 27

    .line 0
    move-object v1, p0

    .line 1
    move v2, p2

    .line 2
    move/from16 v3, p3

    .line 4
    move/from16 v4, p4

    .line 6
    move/from16 v5, p5

    .line 8
    move/from16 v6, p6

    .line 10
    move/from16 v7, p7

    .line 12
    move-wide/from16 v8, p8

    .line 14
    move-wide/from16 v10, p10

    .line 16
    move/from16 v12, p12

    .line 18
    invoke-direct/range {v1 .. v12}, LX/1lx;-><init>(FFIIIIJJZ)V

    .line 21
    iput-object p1, p0, LX/Flf;->A00:Ljava/lang/ref/WeakReference;

    .line 23
    move/from16 v0, p13

    .line 25
    iput-boolean v0, p0, LX/Flf;->A01:Z

    .line 27
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "dialog touch up"

    .line 2
    return-object v0
.end method
