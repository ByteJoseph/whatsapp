.class public final LX/Lwa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/whatsapp/home/ExtendedMiniFab;

.field public final A02:LX/7bR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ExtendedMiniFab;Landroid/view/View;)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    move-object v2, p1

    .line 4
    iput-object p1, p0, LX/Lwa;->A01:Lcom/whatsapp/home/ExtendedMiniFab;

    .line 6
    iput-object p2, p0, LX/Lwa;->A00:Landroid/view/View;

    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v3, LX/MpJ;

    .line 11
    invoke-direct {v3, p0, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x5

    .line 15
    new-instance v4, LX/MpJ;

    .line 17
    invoke-direct {v4, p0, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070b50

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f06050c

    .line 38
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v7

    .line 42
    const/4 v0, 0x6

    .line 43
    new-instance v5, LX/MpJ;

    .line 45
    invoke-direct {v5, p0, v0}, LX/MpJ;-><init>(Ljava/lang/Object;I)V

    .line 48
    new-instance v1, LX/7bR;

    .line 50
    invoke-direct/range {v1 .. v7}, LX/7bR;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FI)V

    .line 53
    iput-object v1, p0, LX/Lwa;->A02:LX/7bR;

    .line 55
    return-void
.end method
