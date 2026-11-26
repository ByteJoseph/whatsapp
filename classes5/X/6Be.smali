.class public final LX/6Be;
.super LX/1PL;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1PL;-><init>()V

    .line 3
    const/16 v1, 0x17

    .line 5
    new-instance v0, LX/84g;

    .line 7
    invoke-direct {v0, v1}, LX/84g;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/6Be;->A00:Lkotlin/jvm/functions/Function0;

    .line 12
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/6Be;->A00:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    return-void
.end method
