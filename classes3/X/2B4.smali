.class public final LX/2B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/Aqp;

.field public final A02:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x98a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Aqp;

    .line 11
    iput-object v0, p0, LX/2B4;->A01:LX/Aqp;

    .line 13
    const/16 v0, 0xb47

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2B4;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2B4;->A02:LX/08b;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2B4;->A02:LX/08b;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/3Q5;

    .line 5
    invoke-direct {v1, p0, v0}, LX/3Q5;-><init>(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "OfflineResumeAddons/onOfflineResumeCompleted"

    .line 10
    invoke-interface {v2, v0, v1}, LX/08b;->CuB(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
