.class public final LX/Giq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Giq;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/FOy;->A0G()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Giq;->A02:LX/05b;

    .line 15
    const v0, 0x34025

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Giq;->A01:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)LX/GzO;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, LX/Giq;->A01(LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/Giq;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0V3;

    .line 12
    invoke-virtual {v0}, LX/0V3;->A03()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/GzO;

    .line 18
    invoke-direct {v0, v2, v1}, LX/GzO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-object v0
.end method

.method public final A01(LX/0DP;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/Giq;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const v0, 0x89a1

    .line 9
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_11
    iget-object v0, p0, LX/Giq;->A01:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/Ug7;

    .line 25
    invoke-virtual {v0, p1}, LX/Ug7;->A01(LX/0DP;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
