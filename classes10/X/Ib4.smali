.class public final LX/Ib4;
.super LX/M3u;
.source ""


# instance fields
.field public final synthetic A00:LX/Jjd;


# direct methods
.method public constructor <init>(LX/Jjd;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Ib4;->A00:LX/Jjd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .registers 3

    .line 0
    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    if-ne p2, v0, :cond_a

    .line 3
    iget-object v0, p0, LX/Ib4;->A00:LX/Jjd;

    .line 5
    iget-object v0, v0, LX/Jjd;->A0F:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    :cond_a
    return-void
.end method
