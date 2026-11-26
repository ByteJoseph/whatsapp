.class public final LX/FRl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 8

    .line 0
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    move-object v0, p5

    .line 4
    check-cast v0, LX/1g3;

    .line 6
    iget v1, v0, LX/1g3;->A00:I

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_16

    .line 14
    new-instance v0, LX/BJq;

    .line 16
    invoke-direct {v0, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 19
    :goto_13
    check-cast v0, LX/KyV;

    .line 21
    return-object v0

    .line 22
    :cond_16
    new-instance v0, LX/Fmq;

    .line 24
    invoke-direct {v0, p1, p3, p5}, LX/Fmq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 27
    goto :goto_13
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
