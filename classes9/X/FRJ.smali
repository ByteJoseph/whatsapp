.class public final LX/FRJ;
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
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRJ;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 8

    .line 0
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    check-cast p5, LX/1yc;

    .line 5
    iget-object v0, p0, LX/FRJ;->A00:LX/05b;

    .line 7
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p5, v0, v1}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    const/16 v0, 0xaf2

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_27

    .line 23
    const/16 v0, 0x7961

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_27

    .line 31
    new-instance v0, LX/LOe;

    .line 33
    invoke-direct {v0, p1, p3, p5}, LX/LOe;-><init>(Landroid/content/Context;LX/N0s;LX/1di;)V

    .line 36
    :goto_24
    check-cast v0, LX/KyV;

    .line 38
    return-object v0

    .line 39
    :cond_27
    new-instance v0, LX/BJq;

    .line 41
    invoke-direct {v0, p1, p3, p5}, LX/BJq;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 44
    goto :goto_24
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
