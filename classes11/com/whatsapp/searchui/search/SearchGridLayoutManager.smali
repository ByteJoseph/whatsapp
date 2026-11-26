.class public final Lcom/whatsapp/searchui/search/SearchGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source ""


# instance fields
.field public final A00:LX/1P7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1P7;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x18

    .line 6
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 9
    iput-object p2, p0, Lcom/whatsapp/searchui/search/SearchGridLayoutManager;->A00:LX/1P7;

    .line 11
    new-instance v0, LX/LBL;

    .line 13
    invoke-direct {v0, p1, p0, v1}, LX/LBL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:LX/7Ms;

    .line 18
    return-void
.end method


# virtual methods
.method public A1S()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A1h(LX/1OD;LX/1OM;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    :try_start_3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->A1h(LX/1OD;LX/1OM;)V

    .line 6
    return-void
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
