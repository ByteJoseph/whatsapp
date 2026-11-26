.class public final LX/CRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CuG;


# instance fields
.field public final synthetic A00:LX/0ec;

.field public final synthetic A01:LX/1aw;

.field public final synthetic A02:LX/CuM;

.field public final synthetic A03:LX/CB7;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0ec;LX/1aw;LX/CuM;LX/CB7;ZZZ)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/CRI;->A03:LX/CB7;

    .line 2
    iput-object p1, p0, LX/CRI;->A00:LX/0ec;

    .line 4
    iput-boolean p5, p0, LX/CRI;->A05:Z

    .line 6
    iput-boolean p6, p0, LX/CRI;->A04:Z

    .line 8
    iput-boolean p7, p0, LX/CRI;->A06:Z

    .line 10
    iput-object p2, p0, LX/CRI;->A01:LX/1aw;

    .line 12
    iput-object p3, p0, LX/CRI;->A02:LX/CuM;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CRI;->A02:LX/CuM;

    .line 2
    invoke-interface {v0, p1}, LX/CuM;->onError(I)V

    .line 5
    return-void
.end method

.method public onSuccess()V
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v4, v2, LX/CRI;->A03:LX/CB7;

    .line 4
    iget-object v0, v4, LX/CB7;->A07:LX/08s;

    .line 6
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 9
    move-result-wide v8

    .line 10
    iget-object v0, v4, LX/CB7;->A03:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, LX/CHf;

    .line 18
    iget-object v5, v2, LX/CRI;->A00:LX/0ec;

    .line 20
    iget-boolean v10, v2, LX/CRI;->A05:Z

    .line 22
    const/4 v7, 0x1

    .line 23
    iget-boolean v12, v2, LX/CRI;->A04:Z

    .line 25
    iget-boolean v13, v2, LX/CRI;->A06:Z

    .line 27
    move v11, v7

    .line 28
    invoke-static/range {v5 .. v13}, LX/CHf;->A04(LX/0ec;LX/CHf;IJZZZZ)V

    .line 31
    iget-object v3, v2, LX/CRI;->A01:LX/1aw;

    .line 33
    iget-object v1, v4, LX/CB7;->A08:LX/0gB;

    .line 35
    invoke-virtual {v1, v3, v7}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 38
    move-result-object v14

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v15

    .line 43
    new-instance v13, LX/1fS;

    .line 45
    move-wide/from16 v18, v8

    .line 47
    move-wide/from16 v16, v8

    .line 49
    move/from16 v20, v12

    .line 51
    invoke-direct/range {v13 .. v20}, LX/1fS;-><init>(LX/1dJ;Ljava/lang/Integer;JJZ)V

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-virtual {v13, v0}, LX/1AZ;->A0D(I)V

    .line 58
    iget-object v4, v4, LX/CB7;->A02:LX/05b;

    .line 60
    invoke-static {v4, v13}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 63
    invoke-virtual {v1, v3, v7}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 66
    move-result-object v3

    .line 67
    const/16 v0, 0x70

    .line 69
    new-instance v1, LX/FsU;

    .line 71
    invoke-direct {v1, v3, v0, v8, v9}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 74
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v1, LX/FsU;->A00:Ljava/lang/Boolean;

    .line 80
    invoke-static {v1, v15, v8, v9}, LX/AqZ;->A1F(LX/FsU;Ljava/lang/Integer;J)V

    .line 83
    const/16 v0, 0x16

    .line 85
    invoke-static {v1, v0}, LX/AqX;->A1J(LX/1AZ;I)V

    .line 88
    invoke-static {v4, v1}, LX/2Aj;->A15(LX/05b;LX/1AZ;)V

    .line 91
    iget-object v0, v2, LX/CRI;->A02:LX/CuM;

    .line 93
    invoke-interface {v0}, LX/CuM;->onSuccess()V

    .line 96
    return-void
.end method
