.class public LX/44O;
.super LX/47H;
.source ""


# instance fields
.field public final synthetic A00:LX/5OV;

.field public final synthetic A01:LX/4in;

.field public final synthetic A02:LX/0xl;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5OV;LX/4in;LX/0rC;LX/0xl;LX/1aw;Ljava/lang/Integer;LX/00w;ZZ)V
    .registers 19
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
            0x1010,
            0x1010,
            0x1010,
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
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v7, 0x10

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move/from16 v0, p8

    .line 7
    iput-boolean v0, p0, LX/44O;->A04:Z

    .line 9
    iput-object p4, p0, LX/44O;->A02:LX/0xl;

    .line 11
    iput-object p6, p0, LX/44O;->A03:Ljava/lang/Integer;

    .line 13
    iput-object p1, p0, LX/44O;->A00:LX/5OV;

    .line 15
    move/from16 v0, p9

    .line 17
    iput-boolean v0, p0, LX/44O;->A05:Z

    .line 19
    iput-object p2, p0, LX/44O;->A01:LX/4in;

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p5

    .line 23
    move-object/from16 v6, p7

    .line 25
    move-object v5, v4

    .line 26
    invoke-direct/range {v1 .. v8}, LX/47H;-><init>(LX/0rC;LX/1aw;Ljava/lang/String;Ljava/util/List;LX/00w;IZ)V

    .line 29
    return-void
.end method
