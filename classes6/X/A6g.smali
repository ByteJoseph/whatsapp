.class public final LX/A6g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ML;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/8eB;

.field public final synthetic A03:LX/9lD;

.field public final synthetic A04:LX/00a;

.field public final synthetic A05:LX/9I7;

.field public final synthetic A06:LX/AlT;

.field public final synthetic A07:LX/9tI;

.field public final synthetic A08:LX/AmD;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/8eB;LX/9lD;LX/00a;LX/9I7;LX/AlT;LX/9tI;LX/AmD;Ljava/util/List;IIZZZ)V
    .registers 14

    .line 0
    iput-object p3, p0, LX/A6g;->A04:LX/00a;

    .line 2
    iput-object p6, p0, LX/A6g;->A07:LX/9tI;

    .line 4
    iput-object p8, p0, LX/A6g;->A09:Ljava/util/List;

    .line 6
    iput p9, p0, LX/A6g;->A00:I

    .line 8
    iput-object p7, p0, LX/A6g;->A08:LX/AmD;

    .line 10
    iput-object p5, p0, LX/A6g;->A06:LX/AlT;

    .line 12
    iput p10, p0, LX/A6g;->A01:I

    .line 14
    iput-object p1, p0, LX/A6g;->A02:LX/8eB;

    .line 16
    iput-object p4, p0, LX/A6g;->A05:LX/9I7;

    .line 18
    iput-boolean p11, p0, LX/A6g;->A0C:Z

    .line 20
    iput-object p2, p0, LX/A6g;->A03:LX/9lD;

    .line 22
    iput-boolean p12, p0, LX/A6g;->A0A:Z

    .line 24
    iput-boolean p13, p0, LX/A6g;->A0B:Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic AMP(Ljava/lang/Class;)LX/0MY;
    .registers 3

    .line 0
    invoke-static {}, LX/0Mb;->A02()V

    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public AMo(LX/0MR;Ljava/lang/Class;)LX/0MY;
    .registers 20

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v0, p2

    .line 4
    invoke-static {v0, v1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v6, v0, LX/A6g;->A04:LX/00a;

    .line 15
    invoke-static {v1}, LX/0Jo;->A00(LX/0MR;)LX/1Lw;

    .line 18
    move-result-object v3

    .line 19
    iget-object v9, v0, LX/A6g;->A07:LX/9tI;

    .line 21
    iget-object v11, v0, LX/A6g;->A09:Ljava/util/List;

    .line 23
    iget v12, v0, LX/A6g;->A00:I

    .line 25
    iget-object v10, v0, LX/A6g;->A08:LX/AmD;

    .line 27
    iget-object v8, v0, LX/A6g;->A06:LX/AlT;

    .line 29
    iget v13, v0, LX/A6g;->A01:I

    .line 31
    iget-object v4, v0, LX/A6g;->A02:LX/8eB;

    .line 33
    iget-object v7, v0, LX/A6g;->A05:LX/9I7;

    .line 35
    iget-boolean v14, v0, LX/A6g;->A0C:Z

    .line 37
    iget-object v5, v0, LX/A6g;->A03:LX/9lD;

    .line 39
    iget-boolean v15, v0, LX/A6g;->A0A:Z

    .line 41
    iget-boolean v0, v0, LX/A6g;->A0B:Z

    .line 43
    new-instance v1, LX/98E;

    .line 45
    move/from16 v16, v0

    .line 47
    invoke-direct/range {v1 .. v16}, LX/98E;-><init>(Landroid/app/Application;LX/1Lw;LX/8eB;LX/9lD;LX/00a;LX/9I7;LX/AlT;LX/9tI;LX/AmD;Ljava/util/List;IIZZZ)V

    .line 50
    return-object v1
.end method

.method public synthetic AMp(LX/0MR;LX/0Af;)LX/0MY;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/0Mb;->A00(LX/0ML;LX/0MR;LX/0Af;)LX/0MY;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
