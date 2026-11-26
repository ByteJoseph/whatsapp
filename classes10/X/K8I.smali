.class public final LX/K8I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlR;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AWo(Ljava/lang/String;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AXC(LX/UUU;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/IhC;

    .line 4
    invoke-direct {v0, p2, v2, v1, v2}, LX/IhC;-><init>(Ljava/lang/String;[BILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public AXD(LX/VQd;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p2, v0, v1, v0}, LX/VQd;->Cdw(Ljava/lang/String;[BILjava/lang/String;)V

    .line 8
    return-void
.end method
