.class public final LX/Oy2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0J()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oy2;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/1yO;LX/Oy2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    sget-object v0, LX/QcS;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-static {p3}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, LX/QcS;

    .line 8
    invoke-direct {v3, v0}, LX/QcS;-><init>(LX/0ds;)V

    .line 11
    iget-object v0, p1, LX/Oy2;->A00:LX/05b;

    .line 13
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v2}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 18
    move-result-object v7

    .line 19
    new-instance v1, LX/NoX;

    .line 21
    invoke-direct {v1, p0, v7, p2}, LX/NoX;-><init>(LX/1yO;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v0, LX/OYP;

    .line 26
    invoke-direct {v0, v3}, LX/OYP;-><init>(LX/0ds;)V

    .line 29
    invoke-static {v2}, LX/I74;->A0a(LX/00y;)LX/0VB;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1}, LX/NoX;->A01()LX/0WX;

    .line 36
    move-result-object v6

    .line 37
    new-instance v5, LX/NoO;

    .line 39
    invoke-direct {v5, v1, v0}, LX/NoO;-><init>(LX/NoX;LX/OYP;)V

    .line 42
    const-wide/16 p1, 0x7d00

    .line 44
    const/16 p0, 0x1a7

    .line 46
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 49
    invoke-virtual {v3}, LX/QcS;->A00()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 55
    if-eq v1, v0, :cond_3b

    .line 57
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 59
    :cond_3b
    return-object v1
.end method
