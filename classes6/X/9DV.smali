.class public final LX/9DV;
.super LX/8lu;
.source ""


# instance fields
.field public final A00:LX/0Fv;

.field public final A01:LX/0gV;

.field public final A02:LX/00q;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Fv;LX/0gV;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p1, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p4, p0, LX/9DV;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p2, p0, LX/9DV;->A00:LX/0Fv;

    .line 10
    iput-object p3, p0, LX/9DV;->A01:LX/0gV;

    .line 12
    const/4 v1, 0x5

    .line 13
    new-instance v0, LX/AaM;

    .line 15
    invoke-direct {v0, p1, v1}, LX/AaM;-><init>(Landroid/view/View;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/9DV;->A02:LX/00q;

    .line 24
    return-void
.end method
