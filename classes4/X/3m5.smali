.class public final LX/3m5;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:LX/4V5;

.field public final A01:LX/1MA;

.field public final A02:LX/00q;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4V5;LX/1MA;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    iput-object p3, p0, LX/3m5;->A01:LX/1MA;

    .line 9
    iput-object p2, p0, LX/3m5;->A00:LX/4V5;

    .line 11
    const/16 v1, 0xe

    .line 13
    new-instance v0, LX/5DF;

    .line 15
    invoke-direct {v0, p1, v1}, LX/5DF;-><init>(Landroid/view/View;I)V

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3m5;->A03:LX/00q;

    .line 24
    const/16 v1, 0xf

    .line 26
    new-instance v0, LX/5DF;

    .line 28
    invoke-direct {v0, p1, v1}, LX/5DF;-><init>(Landroid/view/View;I)V

    .line 31
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/3m5;->A02:LX/00q;

    .line 37
    return-void
.end method
