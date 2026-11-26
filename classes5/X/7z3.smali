.class public final LX/7z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VQf;


# instance fields
.field public final synthetic A00:LX/0DP;

.field public final synthetic A01:LX/9IL;

.field public final synthetic A02:LX/76V;

.field public final synthetic A03:LX/7SQ;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/io/File;ZZ)V
    .registers 8

    .line 0
    iput-object p4, p0, LX/7z3;->A03:LX/7SQ;

    .line 2
    iput-object p1, p0, LX/7z3;->A00:LX/0DP;

    .line 4
    iput-object p5, p0, LX/7z3;->A04:Ljava/io/File;

    .line 6
    iput-object p3, p0, LX/7z3;->A02:LX/76V;

    .line 8
    iput-boolean p6, p0, LX/7z3;->A05:Z

    .line 10
    iput-boolean p7, p0, LX/7z3;->A06:Z

    .line 12
    iput-object p2, p0, LX/7z3;->A01:LX/9IL;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public synthetic CBB(J)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic CBF(Z)V
    .registers 2

    .line 0
    return-void
.end method

.method public CBH(LX/H6Z;LX/UlU;)V
    .registers 15

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/H6Z;->A04()Z

    .line 7
    move-result v0

    .line 8
    iget-object v5, p0, LX/7z3;->A03:LX/7SQ;

    .line 10
    if-eqz v0, :cond_29

    .line 12
    iget-object v2, p0, LX/7z3;->A00:LX/0DP;

    .line 14
    iget-object v6, p0, LX/7z3;->A04:Ljava/io/File;

    .line 16
    iget-object v4, p0, LX/7z3;->A02:LX/76V;

    .line 18
    iget-boolean v10, p0, LX/7z3;->A05:Z

    .line 20
    iget-boolean v11, p0, LX/7z3;->A06:Z

    .line 22
    iget-object v3, p0, LX/7z3;->A01:LX/9IL;

    .line 24
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 27
    move-result-object v8

    .line 28
    iget-object v0, v5, LX/7SQ;->A0C:LX/0W3;

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v9, 0x2

    .line 32
    new-instance v1, LX/Hv7;

    .line 34
    invoke-direct/range {v1 .. v11}, LX/Hv7;-><init>(LX/0DP;LX/9IL;LX/76V;LX/7SQ;Ljava/io/File;LX/0ds;LX/1iO;IZZ)V

    .line 37
    invoke-static {v1, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 40
    return-void

    .line 41
    :cond_29
    iget-boolean v3, p0, LX/7z3;->A05:Z

    .line 43
    iget-boolean v2, p0, LX/7z3;->A06:Z

    .line 45
    iget-object v1, p0, LX/7z3;->A02:LX/76V;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v3, v1, LX/76V;->A01:Z

    .line 50
    iput-boolean v2, v1, LX/76V;->A02:Z

    .line 52
    iput-boolean v0, v1, LX/76V;->A00:Z

    .line 54
    iput-boolean v4, v1, LX/76V;->A03:Z

    .line 56
    invoke-virtual {v1}, LX/76V;->A00()V

    .line 59
    return-void
.end method
