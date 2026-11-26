.class public final LX/FRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dS;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const v0, 0x202e2

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    const v0, 0x281a2

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    return-void
.end method


# virtual methods
.method public ANF(Landroid/content/Context;LX/00y;LX/N0s;LX/FRX;LX/1AZ;)LX/KyV;
    .registers 7

    .line 0
    invoke-static {p1, p5}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    invoke-interface {p2}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Kvr;

    .line 13
    iget-object v0, v0, LX/Kvr;->A03:LX/05b;

    .line 15
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/FRO;

    .line 21
    invoke-static {p1, p3, v0, p5}, LX/FTQ;->A00(Landroid/content/Context;LX/N0s;LX/FRO;LX/1AZ;)LX/KyV;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public synthetic Cls()V
    .registers 1

    .line 0
    return-void
.end method
