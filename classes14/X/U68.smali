.class public final LX/U68;
.super LX/U69;
.source ""


# instance fields
.field public final synthetic A00:LX/VPb;

.field public final synthetic A01:LX/UfP;

.field public final synthetic A02:Ljava/io/File;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/VPb;LX/0XW;LX/UiG;LX/UfP;Ljava/io/File;Z)V
    .registers 22

    .line 0
    move-object v1, p0

    .line 1
    move-object/from16 v0, p6

    .line 3
    iput-object v0, p0, LX/U68;->A00:LX/VPb;

    .line 5
    move-object/from16 v0, p10

    .line 7
    iput-object v0, p0, LX/U68;->A02:Ljava/io/File;

    .line 9
    move-object/from16 v0, p9

    .line 11
    iput-object v0, p0, LX/U68;->A01:LX/UfP;

    .line 13
    move/from16 v0, p11

    .line 15
    iput-boolean v0, p0, LX/U68;->A03:Z

    .line 17
    const/4 v9, 0x0

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
    move-object/from16 v7, p7

    .line 25
    move-object/from16 v8, p8

    .line 27
    invoke-direct/range {v1 .. v9}, LX/U69;-><init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V

    .line 30
    return-void
.end method
