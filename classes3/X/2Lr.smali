.class public final LX/2Lr;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/L2f;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/L2f;Lkotlin/jvm/functions/Function1;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p1, p0, LX/2Lr;->A00:LX/L2f;

    .line 9
    iput-object p2, p0, LX/2Lr;->A01:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method
