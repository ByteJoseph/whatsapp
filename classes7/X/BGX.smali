.class public final LX/BGX;
.super LX/B1L;
.source ""


# instance fields
.field public final A00:LX/1b0;

.field public final A01:LX/1MA;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1b0;LX/1MA;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p1, p3, p2, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p3, p0, LX/BGX;->A01:LX/1MA;

    .line 8
    iput-object p2, p0, LX/BGX;->A00:LX/1b0;

    .line 10
    iput-object p4, p0, LX/BGX;->A05:Lkotlin/jvm/functions/Function1;

    .line 12
    const/4 v1, 0x3

    .line 13
    new-instance v0, LX/Cl4;

    .line 15
    invoke-direct {v0, p1, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BGX;->A02:LX/00q;

    .line 24
    const/4 v1, 0x4

    .line 25
    new-instance v0, LX/Cl4;

    .line 27
    invoke-direct {v0, p1, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 30
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/BGX;->A03:LX/00q;

    .line 36
    const/4 v1, 0x5

    .line 37
    new-instance v0, LX/Cl4;

    .line 39
    invoke-direct {v0, p1, v1}, LX/Cl4;-><init>(Landroid/view/View;I)V

    .line 42
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BGX;->A04:LX/00q;

    .line 48
    return-void
.end method
