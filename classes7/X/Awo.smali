.class public final LX/Awo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Awo;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/1ar;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 16
    instance-of v0, v0, LX/0qn;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
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
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1ar;

    .line 6
    iget-object v0, p0, LX/Awo;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0j7;

    .line 14
    invoke-virtual {v0, p1}, LX/0j7;->A0h(LX/1ar;)V

    .line 17
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
