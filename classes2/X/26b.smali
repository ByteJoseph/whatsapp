.class public final LX/26b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BKA()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/1ls;->A07:LX/1ls;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public BKB(Landroid/os/Bundle;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/GsU;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2, p3, p5, p6}, LX/257;->A02(LX/0WX;Ljava/lang/Integer;J)LX/GsU;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
