.class public final LX/GhZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0eu;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/Fgy;

.field public final A07:LX/Fgu;


# direct methods
.method public synthetic constructor <init>(LX/Fgy;LX/Fgu;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LX/GhZ;->A06:LX/Fgy;

    .line 10
    iput-object p2, p0, LX/GhZ;->A07:LX/Fgu;

    .line 12
    iput-object v1, p0, LX/GhZ;->A00:LX/0eu;

    .line 14
    iput-boolean v0, p0, LX/GhZ;->A02:Z

    .line 16
    iput-boolean v0, p0, LX/GhZ;->A01:Z

    .line 18
    iput-boolean v0, p0, LX/GhZ;->A05:Z

    .line 20
    iput-boolean v0, p0, LX/GhZ;->A04:Z

    .line 22
    iput-boolean v0, p0, LX/GhZ;->A03:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()LX/H4M;
    .registers 29

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, LX/GhZ;->A06:LX/Fgy;

    .line 4
    iget-object v4, v0, LX/GhZ;->A07:LX/Fgu;

    .line 6
    iget-boolean v9, v0, LX/GhZ;->A02:Z

    .line 8
    iget-boolean v10, v0, LX/GhZ;->A01:Z

    .line 10
    iget-object v5, v0, LX/GhZ;->A00:LX/0eu;

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-boolean v11, v0, LX/GhZ;->A05:Z

    .line 15
    iget-boolean v1, v0, LX/GhZ;->A04:Z

    .line 17
    iget-boolean v0, v0, LX/GhZ;->A03:Z

    .line 19
    const/4 v8, 0x0

    .line 20
    new-instance v2, LX/H4M;

    .line 22
    move-object v7, v6

    .line 23
    move v12, v8

    .line 24
    move v13, v8

    .line 25
    move v14, v8

    .line 26
    move v15, v8

    .line 27
    move/from16 v16, v8

    .line 29
    move/from16 v17, v8

    .line 31
    move/from16 v18, v8

    .line 33
    move/from16 v19, v8

    .line 35
    move/from16 v20, v8

    .line 37
    move/from16 v21, v8

    .line 39
    move/from16 v22, v8

    .line 41
    move/from16 v23, v1

    .line 43
    move/from16 v24, v0

    .line 45
    move/from16 v25, v8

    .line 47
    move/from16 v26, v8

    .line 49
    move/from16 v27, v8

    .line 51
    invoke-direct/range {v2 .. v27}, LX/H4M;-><init>(LX/Fgy;LX/Fgu;LX/0eu;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 54
    return-object v2
.end method
