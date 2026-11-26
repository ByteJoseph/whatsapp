.class public final LX/Awe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


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
    const v0, 0x1856f

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Awe;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Awe;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0M()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Awe;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/H4a;->A03(LX/1AZ;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1e

    .line 10
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    iget-object v0, p0, LX/Awe;->A02:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0LJ;

    .line 24
    invoke-virtual {v0}, LX/0LJ;->A0D()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v1

    .line 31
    :cond_1f
    invoke-static {p1}, LX/FTB;->A0F(LX/1AZ;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1e

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic CI7(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CI8(LX/1AZ;LX/Awc;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/Awe;->A01:LX/05b;

    .line 5
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Awe;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/CFa;

    .line 25
    invoke-virtual {v0, v1, p1}, LX/CFa;->A03(LX/0ec;LX/1AZ;)Z

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p2, LX/Awc;->A01:Z

    .line 31
    if-nez v0, :cond_24

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    iput-boolean v0, p2, LX/Awc;->A01:Z

    .line 39
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
