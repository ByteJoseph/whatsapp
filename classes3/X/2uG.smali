.class public final LX/2uG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnLayoutChangeListener;

.field public final A01:LX/0Ou;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/0Ou;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2uG;->A01:LX/0Ou;

    .line 9
    iput-object p2, p0, LX/2uG;->A03:Lkotlin/jvm/functions/Function0;

    .line 11
    const/16 v1, 0x19

    .line 13
    new-instance v0, LX/3RD;

    .line 15
    invoke-direct {v0, p0, v1}, LX/3RD;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object v0, p0, LX/2uG;->A02:Ljava/lang/Runnable;

    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, LX/3C4;

    .line 23
    invoke-direct {v0, p0, v1}, LX/3C4;-><init>(Ljava/lang/Object;I)V

    .line 26
    iput-object v0, p0, LX/2uG;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    return-void
.end method
