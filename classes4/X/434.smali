.class public final LX/434;
.super LX/4cF;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/0Ib;LX/0XU;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    invoke-static {p2, v0, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const v7, 0x7f0e088f

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v2 .. v7}, LX/4cF;-><init>(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;LX/0Ib;Lkotlin/jvm/functions/Function0;I)V

    .line 15
    iput-object p4, p0, LX/434;->A00:LX/0XU;

    .line 17
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 19
    const/16 v0, 0x31

    .line 21
    invoke-static {v1, p2, v0}, LX/5DV;->A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/434;->A01:LX/00q;

    .line 27
    return-void
.end method
