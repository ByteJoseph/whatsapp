.class public LX/JIM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0qj;

.field public final A01:LX/14q;

.field public final A02:LX/JFj;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x168a

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0qj;

    .line 8
    const v0, 0x241b9

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/JFj;

    .line 17
    const/16 v0, 0x6b3

    .line 19
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/14q;

    .line 25
    invoke-static {}, LX/2Ai;->A14()LX/024;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v3, p0, LX/JIM;->A00:LX/0qj;

    .line 37
    iput-object v2, p0, LX/JIM;->A02:LX/JFj;

    .line 39
    iput-object v1, p0, LX/JIM;->A01:LX/14q;

    .line 41
    iput-object v0, p0, LX/JIM;->A03:LX/024;

    .line 43
    return-void
.end method
