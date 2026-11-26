.class public LX/MfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00P;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/MfT;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AGP(Landroid/view/MenuItem;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic AGQ(Landroid/view/MenuItem;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic BsV(Landroid/content/Context;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic Bsr(Landroid/view/View;I)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic BtF(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;Z)V
    .registers 7

    .line 0
    if-eqz p4, :cond_15

    .line 2
    invoke-interface {p2}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    sget-object v0, Lcom/whatsapp/infra/logging/UXLog;->withheldIdentityItems:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const-string v0, "unknown"

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-interface {p0}, LX/00P;->Buk()V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    invoke-interface {p0, v0, p2, p3}, LX/00P;->BtY(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public synthetic BtX(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic BtY(Ljava/lang/Object;Landroid/view/MenuItem;Ljava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic BtZ(Ljava/lang/Object;ILjava/lang/String;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Bti(Ljava/lang/Object;Landroid/view/MenuItem;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Bu4(Landroid/view/View;II)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Bua(Landroid/view/View;Ljava/lang/String;I)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic Buk()V
    .registers 1

    .line 0
    return-void
.end method
