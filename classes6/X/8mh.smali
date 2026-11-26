.class public final LX/8mh;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/View;

.field public final A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 6
    iput-object p2, p0, LX/8mh;->A01:Landroid/view/View;

    .line 8
    iput-object p1, p0, LX/8mh;->A02:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-static {p2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    const v1, 0x7f0409da

    .line 17
    const v0, 0x7f0608c2

    .line 20
    invoke-static {v2, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/8mh;->A00:I

    .line 26
    return-void
.end method
