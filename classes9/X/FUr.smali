.class public final LX/FUr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, LX/FUr;->A00:LX/05b;

    .line 9
    const/16 v0, 0x4270

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUr;->A01:LX/05b;

    .line 17
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
    instance-of v0, p1, LX/Fsh;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 10
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 12
    if-nez v0, :cond_1e

    .line 14
    iget-object v0, p0, LX/FUr;->A00:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x131d

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_1e
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
    iget-object v0, p0, LX/FUr;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Gg8;

    .line 12
    check-cast p1, LX/Fsh;

    .line 14
    invoke-virtual {v0, p1}, LX/Gg8;->A00(LX/Fsh;)V

    .line 17
    return-void
.end method

.method public Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
