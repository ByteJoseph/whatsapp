.class public final LX/RsQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RQ4;

.field public final A01:LX/3dN;

.field public final A02:LX/BwW;


# direct methods
.method public constructor <init>(LX/3dN;LX/BwW;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/RsQ;->A01:LX/3dN;

    .line 9
    iput-object p2, p0, LX/RsQ;->A02:LX/BwW;

    .line 11
    if-eqz p4, :cond_2d

    .line 13
    if-eqz p1, :cond_2a

    .line 15
    invoke-virtual {p1}, LX/3dN;->A01()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 21
    if-eqz p2, :cond_2a

    .line 23
    iget v1, p2, LX/BwW;->A04:I

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_21

    .line 28
    sget-object v0, LX/RQ4;->A05:LX/RQ4;

    .line 30
    :goto_1e
    iput-object v0, p0, LX/RsQ;->A00:LX/RQ4;

    .line 32
    return-void

    .line 33
    :cond_21
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_2d

    .line 36
    sget-object v0, LX/RQ4;->A06:LX/RQ4;

    .line 38
    goto :goto_1e

    .line 39
    :cond_27
    sget-object v0, LX/RQ4;->A02:LX/RQ4;

    .line 41
    goto :goto_1e

    .line 42
    :cond_2a
    sget-object v0, LX/RQ4;->A04:LX/RQ4;

    .line 44
    goto :goto_1e

    .line 45
    :cond_2d
    sget-object v0, LX/RQ4;->A03:LX/RQ4;

    .line 47
    goto :goto_1e
.end method
