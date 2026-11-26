.class public final LX/Gf3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    iput-object p2, p0, LX/Gf3;->A01:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p1, p0, LX/Gf3;->A00:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public A00(LX/G2P;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_15

    .line 2
    iget-object v1, p1, LX/HC5;->A09:LX/Nt9;

    .line 4
    :goto_4
    instance-of v0, v1, LX/G2S;

    .line 6
    if-eqz v0, :cond_17

    .line 8
    check-cast v1, LX/G2S;

    .line 10
    iget v1, v1, LX/G2S;->A01:I

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v0, v1, :cond_17

    .line 15
    iget-object v0, p0, LX/Gf3;->A01:Lkotlin/jvm/functions/Function1;

    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v1, 0x0

    .line 22
    goto :goto_4

    .line 23
    :cond_17
    iget-object v0, p0, LX/Gf3;->A00:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    return-void
.end method
