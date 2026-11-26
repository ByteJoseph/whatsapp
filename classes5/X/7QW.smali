.class public LX/7QW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435461
    const/16 v0, 0x1a

    .line 268435463
    if-lt v1, v0, :cond_11

    .line 268435465
    new-instance v0, LX/5c0;

    .line 268435467
    invoke-direct {v0, p0}, LX/5c0;-><init>(LX/7QW;)V

    .line 268435470
    :goto_e
    iput-object v0, p0, LX/7QW;->A00:Ljava/lang/Object;

    .line 268435472
    return-void

    .line 268435473
    :cond_11
    new-instance v0, LX/5Zx;

    .line 268435475
    invoke-direct {v0, p0}, LX/5Zx;-><init>(LX/7QW;)V

    .line 268435478
    goto :goto_e
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7QW;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public A00(I)LX/Jmc;
    .registers 3

    .line 0
    instance-of v0, p0, LX/5c1;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c1;

    .line 7
    iget-object v0, v0, LX/5c1;->A00:LX/7QW;

    .line 9
    invoke-virtual {v0, p1}, LX/7QW;->A00(I)LX/Jmc;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public A01(I)LX/Jmc;
    .registers 6

    .line 0
    instance-of v0, p0, LX/5c1;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/5c1;

    .line 7
    iget-object v2, v3, LX/5c1;->A01:LX/5c7;

    .line 9
    iget v1, v2, LX/II3;->A00:I

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1a

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    if-eq v1, v0, :cond_1a

    .line 18
    invoke-static {v2, v1}, LX/5c7;->A01(LX/5c7;I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, v3, LX/5c1;->A00:LX/7QW;

    .line 28
    invoke-virtual {v0, p1}, LX/7QW;->A01(I)LX/Jmc;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public A02(Ljava/lang/String;I)Ljava/util/List;
    .registers 4

    .line 0
    instance-of v0, p0, LX/5c1;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c1;

    .line 7
    iget-object v0, v0, LX/5c1;->A00:LX/7QW;

    .line 9
    invoke-virtual {v0, p1, p2}, LX/7QW;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public A03(Landroid/os/Bundle;LX/Jmc;Ljava/lang/String;I)V
    .registers 6

    .line 0
    instance-of v0, p0, LX/5c1;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5c1;

    .line 7
    iget-object v0, v0, LX/5c1;->A00:LX/7QW;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, LX/7QW;->A03(Landroid/os/Bundle;LX/Jmc;Ljava/lang/String;I)V

    .line 12
    :cond_c
    return-void
.end method

.method public A04(IILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    instance-of v0, p0, LX/5c1;

    .line 2
    if-eqz v0, :cond_16

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/5c1;

    .line 7
    const/16 v0, 0x40

    .line 9
    if-ne p2, v0, :cond_18

    .line 11
    const/4 v0, -0x1

    .line 12
    if-eq p1, v0, :cond_18

    .line 14
    iget-object v0, v1, LX/5c1;->A01:LX/5c7;

    .line 16
    invoke-static {v0, p1}, LX/5c7;->A01(LX/5c7;I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_18

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_18
    iget-object v0, v1, LX/5c1;->A00:LX/7QW;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, LX/7QW;->A04(IILandroid/os/Bundle;)Z

    .line 29
    move-result v0

    .line 30
    return v0
.end method
