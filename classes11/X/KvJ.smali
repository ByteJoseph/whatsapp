.class public final LX/KvJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0E()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KvJ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 8

    .line 0
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/KvJ;->A00:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x6c2e

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast p5, LX/Nle;

    .line 21
    new-instance v0, LX/Nhp;

    .line 23
    invoke-direct {v0, p1, p3, p5}, LX/Nhp;-><init>(Landroid/content/Context;LX/N0s;LX/Nle;)V

    .line 26
    :goto_1a
    check-cast v0, LX/KyV;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    new-instance v0, LX/BJq;

    .line 31
    invoke-direct {v0, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 34
    goto :goto_1a
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
