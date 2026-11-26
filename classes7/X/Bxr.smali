.class public final LX/Bxr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4177

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Bxr;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1870

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Bxr;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/Bxr;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1cL;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, LX/1cL;->A01(LX/1bG;LX/0DP;)LX/1cM;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/1cM;->A02()LX/1cP;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/1cP;->A03:LX/00q;

    .line 19
    invoke-static {v0}, LX/2Ac;->A1E(LX/00q;)Ljava/util/Set;

    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1cR;->A06:LX/1cR;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_21

    .line 31
    if-eqz p2, :cond_39

    .line 33
    :cond_21
    iget-object v0, p0, LX/Bxr;->A00:LX/05b;

    .line 35
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/6vP;

    .line 41
    iget-object v0, v0, LX/6vP;->A00:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 46
    move-result-object v1

    .line 47
    const v0, 0x8c7c

    .line 50
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    return v0
.end method
