.class public final LX/ADL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myt;


# instance fields
.field public final synthetic A00:LX/8fn;


# direct methods
.method public constructor <init>(LX/8fn;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/ADL;->A00:LX/8fn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCg()V
    .registers 1

    .line 0
    return-void
.end method

.method public bridge synthetic CTm(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/ADL;->A00:LX/8fn;

    .line 2
    iget-object v0, v1, LX/8fn;->A0A:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/08b;

    .line 10
    const/16 v0, 0x16

    .line 12
    invoke-static {v1, v0}, LX/AZ1;->A00(Ljava/lang/Object;I)LX/AZ1;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ReactionStickerAnimationExecutorToken"

    .line 18
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method
