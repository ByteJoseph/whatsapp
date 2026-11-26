.class public final LX/N4z;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/NWY;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/NWY;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/N4z;->A00:LX/NWY;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 8

    .line 0
    const/4 v4, 0x3

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eq p1, v3, :cond_1e

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq p1, v2, :cond_15

    .line 7
    if-ne p1, v4, :cond_14

    .line 9
    iget-object v0, p0, LX/N4z;->A00:LX/NWY;

    .line 11
    iget-object v1, v0, LX/NWY;->A01:LX/P48;

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v0, p0, LX/N4z;->A00:LX/NWY;

    .line 23
    iget-object v1, v0, LX/NWY;->A01:LX/P48;

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_11

    .line 30
    :cond_1e
    iget-object v0, p0, LX/N4z;->A00:LX/NWY;

    .line 32
    iget-object v1, v0, LX/NWY;->A01:LX/P48;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_11
.end method
