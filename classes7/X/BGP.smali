.class public final LX/BGP;
.super LX/B1Z;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p2, p0, LX/BGP;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v1, p1, v0}, LX/Cl2;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BGP;->A00:LX/00q;

    .line 18
    return-void
.end method
