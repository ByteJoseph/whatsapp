.class public LX/Jzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kit;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Jzb;->$t:I

    .line 2
    iput-object p1, p0, LX/Jzb;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final C2U(LX/Rku;LX/Kms;)V
    .registers 5

    .line 0
    iget v0, p0, LX/Jzb;->$t:I

    .line 2
    iget-object v1, p0, LX/Jzb;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_17

    .line 6
    check-cast v1, LX/0AZ;

    .line 8
    if-eqz p1, :cond_15

    .line 10
    iget-object v0, p1, LX/Rku;->A00:LX/SC4;

    .line 12
    iget-object v0, v0, LX/SC4;->A00:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    :goto_11
    invoke-interface {v1, p2, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_11

    .line 23
    :cond_17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 25
    new-instance v0, LX/IZI;

    .line 27
    invoke-direct {v0, p2, p1}, LX/IZI;-><init>(LX/Kms;Ljava/lang/Object;)V

    .line 30
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
