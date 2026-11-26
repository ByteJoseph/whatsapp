.class public final LX/EcQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl7;


# instance fields
.field public A00:LX/FIx;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EcQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
.end method


# virtual methods
.method public BzF()V
    .registers 1

    .line 0
    return-void
.end method

.method public CFy()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/EcQ;->A00:LX/FIx;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-interface {v0}, LX/FIx;->dispose()V

    .line 7
    :cond_7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/EcQ;->A00:LX/FIx;

    .line 10
    return-void
.end method

.method public CUZ()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/EcQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    sget-object v0, LX/EWy;->A00:LX/DoU;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FIx;

    .line 10
    iput-object v0, p0, LX/EcQ;->A00:LX/FIx;

    .line 12
    return-void
.end method
