.class public final synthetic LX/HeF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2W;


# instance fields
.field public final synthetic A00:LX/Ghb;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/Ghb;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HeF;->A00:LX/Ghb;

    .line 5
    iput-object p2, p0, LX/HeF;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    return-void
.end method


# virtual methods
.method public final C0L(Ljava/util/List;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/HeF;->A00:LX/Ghb;

    .line 2
    iget-object v3, p0, LX/HeF;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object v0, v4, LX/Ghb;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 9
    move-result-object v2

    .line 10
    const/16 v1, 0x14

    .line 12
    new-instance v0, LX/Hnl;

    .line 14
    invoke-direct {v0, v4, v1}, LX/Hnl;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v3, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 24
    return-void
.end method
