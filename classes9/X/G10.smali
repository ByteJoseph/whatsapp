.class public final LX/G10;
.super LX/FZL;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 7
    const/16 v1, 0xc

    .line 9
    new-instance v0, LX/Hp3;

    .line 11
    invoke-direct {v0, p1, v1}, LX/Hp3;-><init>(Landroid/view/View;I)V

    .line 14
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/G10;->A00:LX/00q;

    .line 20
    const/16 v1, 0xd

    .line 22
    new-instance v0, LX/Hp3;

    .line 24
    invoke-direct {v0, p1, v1}, LX/Hp3;-><init>(Landroid/view/View;I)V

    .line 27
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/G10;->A01:LX/00q;

    .line 33
    const/16 v1, 0xe

    .line 35
    new-instance v0, LX/Hp3;

    .line 37
    invoke-direct {v0, p1, v1}, LX/Hp3;-><init>(Landroid/view/View;I)V

    .line 40
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/G10;->A02:LX/00q;

    .line 46
    return-void
.end method
