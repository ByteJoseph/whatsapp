.class public final LX/IeS;
.super LX/ILn;
.source ""


# instance fields
.field public final A00:LX/JxO;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/JxO;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/IeS;->A00:LX/JxO;

    .line 8
    iput-object p3, p0, LX/IeS;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    const/16 v0, 0x28

    .line 12
    invoke-static {p1, v0}, LX/ILn;->A00(Landroid/view/View;I)LX/00r;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/IeS;->A02:LX/00q;

    .line 18
    const/16 v0, 0x29

    .line 20
    invoke-static {p1, v0}, LX/ILn;->A00(Landroid/view/View;I)LX/00r;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/IeS;->A01:LX/00q;

    .line 26
    return-void
.end method
