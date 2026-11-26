.class public LX/24U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/0XU;

.field public final A02:LX/0Fv;

.field public final A03:LX/09I;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf6

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/09I;

    .line 11
    iput-object v0, p0, LX/24U;->A03:LX/09I;

    .line 13
    const/16 v0, 0xd62

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0b7;

    .line 21
    iput-object v0, p0, LX/24U;->A00:LX/0b7;

    .line 23
    const/16 v0, 0xa17

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0XU;

    .line 31
    iput-object v0, p0, LX/24U;->A01:LX/0XU;

    .line 33
    const/16 v0, 0x3ef

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0Fv;

    .line 41
    iput-object v0, p0, LX/24U;->A02:LX/0Fv;

    .line 43
    return-void
.end method

.method public static A00(LX/0DP;LX/24U;I)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p1, LX/24U;->A00:LX/0b7;

    .line 6
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, p1, LX/24U;->A01:LX/0XU;

    .line 16
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1c

    .line 22
    iget-object v0, p1, LX/24U;->A02:LX/0Fv;

    .line 24
    invoke-virtual {v0, v1}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v2, v1, v0

    .line 34
    invoke-virtual {v3, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
