.class public final LX/GfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/ATF;

.field public final A01:LX/Hfp;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1431b

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Hfp;

    .line 12
    iput-object v0, p0, LX/GfD;->A01:LX/Hfp;

    .line 14
    const v0, 0x1431a

    .line 17
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/ATF;

    .line 23
    iput-object v0, p0, LX/GfD;->A00:LX/ATF;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/I6Z;)LX/I4s;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/Ha2;

    .line 6
    const-string v1, "null cannot be cast to non-null type com.whatsapp.status.api.modelactions.BaseModelActions<com.whatsapp.infra.stores.status.model.BaseStatusModel>"

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v0, p0, LX/GfD;->A01:LX/Hfp;

    .line 12
    :goto_c
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast v0, LX/I4s;

    .line 17
    return-object v0

    .line 18
    :cond_12
    instance-of v0, p1, LX/Ha4;

    .line 20
    if-eqz v0, :cond_19

    .line 22
    iget-object v0, p0, LX/GfD;->A00:LX/ATF;

    .line 24
    goto :goto_c

    .line 25
    :cond_19
    const-string v0, "Unsupported status model type"

    .line 27
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
