.class public final LX/LUw;
.super LX/1Yi;
.source ""


# instance fields
.field public final A00:LX/L40;

.field public final A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    instance-of v0, p1, LX/L40;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/L40;

    .line 11
    :goto_b
    iput-object v0, p0, LX/LUw;->A00:LX/L40;

    .line 13
    instance-of v0, p1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 20
    :cond_14
    iput-object v1, p0, LX/LUw;->A01:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 22
    return-void

    .line 23
    :cond_17
    move-object v0, v1

    .line 24
    goto :goto_b
.end method
