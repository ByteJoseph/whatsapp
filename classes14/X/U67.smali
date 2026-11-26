.class public LX/U67;
.super LX/U69;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    move-object v1, p0

    .line 1
    move/from16 v0, p10

    .line 3
    iput v0, p0, LX/U67;->$t:I

    .line 5
    const/4 v9, 0x0

    .line 6
    move-object/from16 v0, p8

    .line 8
    iput-object v0, p0, LX/U67;->A01:Ljava/lang/Object;

    .line 10
    move/from16 v0, p11

    .line 12
    iput-boolean v0, p0, LX/U67;->A02:Z

    .line 14
    move-object/from16 v0, p9

    .line 16
    iput-object v0, p0, LX/U67;->A00:Ljava/lang/Object;

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v7, p6

    .line 25
    move-object/from16 v8, p7

    .line 27
    invoke-direct/range {v1 .. v9}, LX/U69;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method
