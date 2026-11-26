.class public final LX/CmA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final A00:LX/Bw3;

.field public final A01:LX/0DP;


# direct methods
.method public constructor <init>(LX/Bw3;LX/0DP;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CmA;->A00:LX/Bw3;

    .line 5
    iput-object p2, p0, LX/CmA;->A01:LX/0DP;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1f

    .line 3
    instance-of v0, p1, LX/CmA;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    check-cast p1, LX/CmA;

    .line 10
    iget-object v1, p0, LX/CmA;->A00:LX/Bw3;

    .line 12
    iget-object v0, p1, LX/CmA;->A00:LX/Bw3;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    iget-object v1, p0, LX/CmA;->A01:LX/0DP;

    .line 22
    iget-object v0, p1, LX/CmA;->A01:LX/0DP;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/CmA;->A00:LX/Bw3;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/CmA;->A01:LX/0DP;

    .line 8
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {p1}, LX/2Ai;->A06(Ljava/lang/Object;)Landroid/content/Context;

    .line 3
    move-result-object v4

    .line 4
    iget-object v1, p0, LX/CmA;->A00:LX/Bw3;

    .line 6
    iget-object v0, v1, LX/Bw3;->A07:LX/0BT;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/31u;

    .line 14
    iget-object v3, p0, LX/CmA;->A01:LX/0DP;

    .line 16
    sget-object v2, LX/2k9;->A02:LX/2k9;

    .line 18
    invoke-virtual {v0, v2, v3}, LX/31u;->A01(LX/2k9;LX/0DP;)V

    .line 21
    iget-object v0, v1, LX/Bw3;->A03:LX/05b;

    .line 23
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/9xr;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v4, v2, v3, v0}, LX/9xr;->A02(Landroid/content/Context;LX/2k9;LX/0DP;Ljava/lang/Long;)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 39
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/CmA;->A00:LX/Bw3;

    .line 2
    iget-object v2, p0, LX/CmA;->A01:LX/0DP;

    .line 4
    const-string v0, "OpenLibrary(rows="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", jid="

    .line 12
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
