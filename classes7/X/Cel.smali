.class public final LX/Cel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dc;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cel;->A00:Landroid/app/Application;

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic BAj(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    sget-object v0, LX/7zl;->A00:LX/7zl;

    .line 2
    return-object v0
.end method

.method public BAk(LX/1AZ;)LX/8V5;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/BRW;

    .line 6
    invoke-virtual {p1}, LX/BRW;->A0o()I

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_28

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v2, v0, :cond_24

    .line 15
    const/4 v0, 0x2

    .line 16
    const v1, 0x7f121432

    .line 19
    if-eq v2, v0, :cond_18

    .line 21
    const v1, 0x7f121431

    .line 24
    :cond_18
    :goto_18
    iget-object v0, p0, LX/Cel;->A00:Landroid/app/Application;

    .line 26
    invoke-static {v0, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/7zk;

    .line 32
    invoke-direct {v0, v1}, LX/7zk;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    return-object v0

    .line 36
    :cond_24
    const v1, 0x7f121449

    .line 39
    goto :goto_18

    .line 40
    :cond_28
    const v1, 0x7f12144b

    .line 43
    goto :goto_18
.end method

.method public synthetic BAl(LX/1AZ;)LX/8V5;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p1}, LX/1dc;->BAk(LX/1AZ;)LX/8V5;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
