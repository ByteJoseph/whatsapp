.class public final LX/Lwb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/7bR;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Lwb;->A02:Landroid/view/View;

    .line 5
    iput-object p2, p0, LX/Lwb;->A00:Landroid/view/View;

    .line 7
    const/16 v0, 0x12

    .line 9
    new-instance v2, LX/MpJ;

    .line 11
    invoke-direct {v2, p0, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/16 v1, 0x13

    .line 16
    new-instance v0, LX/MpJ;

    .line 18
    invoke-direct {v0, p0, v1}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-static {p1, v2, v0}, LX/LmD;->A00(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/7bR;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lwb;->A01:LX/7bR;

    .line 27
    return-void
.end method
