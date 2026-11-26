.class public final LX/P0y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0DM;

.field public final A01:LX/0tg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1889

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0tg;

    .line 11
    iput-object v0, p0, LX/P0y;->A01:LX/0tg;

    .line 13
    invoke-static {}, LX/N24;->A0Q()LX/0DM;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/P0y;->A00:LX/0DM;

    .line 19
    return-void
.end method

.method public static A00(LX/0Iz;)V
    .registers 3

    .line 0
    const/16 v1, 0x52e

    .line 2
    invoke-virtual {p0}, LX/0Iz;->A3z()LX/00a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/P0y;

    .line 15
    invoke-virtual {v0, p0}, LX/P0y;->A01(Landroid/app/Activity;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/P0y;->A00:LX/0DM;

    .line 2
    const/16 v0, 0x2138

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v2, p0, LX/P0y;->A01:LX/0tg;

    .line 12
    invoke-virtual {v2}, LX/0tg;->A00()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1c

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v2, v1}, LX/0tg;->A06(Z)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    :cond_1c
    return-void
.end method
