.class public LX/QfX;
.super LX/0O1;
.source ""

# interfaces
.implements LX/1Ak;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/0Jz;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0Jz;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/QfX;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, LX/QfX;->A04:LX/0Jz;

    .line 7
    iput p4, p0, LX/QfX;->A02:I

    .line 9
    iput-object p3, p0, LX/QfX;->A05:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method


# virtual methods
.method public A01(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QfX;->A03:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1e

    .line 8
    iget-object v0, p0, LX/QfX;->A01:Ljava/lang/String;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    if-nez p1, :cond_1e

    .line 14
    invoke-static {p2}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, LX/QfX;->A01:Ljava/lang/String;

    .line 23
    iget-object v1, p0, LX/QfX;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object v0, LX/RPK;->A04:LX/RPK;

    .line 27
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_1e
    return-void
.end method

.method public A08(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/FP1;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, LX/QfX;->A01:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/QfX;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p0, LX/QfX;->A03:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_25

    .line 30
    iget-object v1, p0, LX/QfX;->A05:Lkotlin/jvm/functions/Function1;

    .line 32
    sget-object v0, LX/RPK;->A02:LX/RPK;

    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_25
    return-void
.end method

.method public A0C(Landroidx/fragment/app/Fragment;LX/0Jz;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/QfX;->A04:LX/0Jz;

    .line 2
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/QfX;->A02:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    iget-object v1, p0, LX/QfX;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    sget-object v0, LX/RPK;->A04:LX/RPK;

    .line 16
    :goto_10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, -0x1

    .line 21
    if-gt v1, v0, :cond_13

    .line 23
    iget-object v1, p0, LX/QfX;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object v0, LX/RPK;->A03:LX/RPK;

    .line 27
    goto :goto_10
.end method

.method public onBackStackChanged()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/QfX;->A04:LX/0Jz;

    .line 2
    invoke-virtual {v0}, LX/0Jz;->A0M()I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/QfX;->A02:I

    .line 8
    sub-int/2addr v1, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    iget-object v1, p0, LX/QfX;->A05:Lkotlin/jvm/functions/Function1;

    .line 14
    sget-object v0, LX/RPK;->A04:LX/RPK;

    .line 16
    :goto_10
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    const/4 v0, -0x1

    .line 21
    if-gt v1, v0, :cond_1c

    .line 23
    iget-object v1, p0, LX/QfX;->A05:Lkotlin/jvm/functions/Function1;

    .line 25
    sget-object v0, LX/RPK;->A03:LX/RPK;

    .line 27
    goto :goto_10

    .line 28
    :cond_1c
    if-nez v1, :cond_13

    .line 30
    iget-object v0, p0, LX/QfX;->A03:Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_13

    .line 38
    iget-object v1, p0, LX/QfX;->A05:Lkotlin/jvm/functions/Function1;

    .line 40
    sget-object v0, LX/RPK;->A02:LX/RPK;

    .line 42
    goto :goto_10
.end method
