.class public final LX/Me7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0B5;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe11

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/Me7;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic C0y()V
    .registers 1

    .line 0
    return-void
.end method

.method public C0z()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Me7;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/LzR;

    .line 8
    iget-object v0, v2, LX/LzR;->A03:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v2, v0}, LX/Mni;->A00(Ljava/lang/Object;I)LX/Mni;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "GroupWelcomeMessageAsyncInit"

    .line 2
    return-object v0
.end method
