.class public LX/CSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/CSE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CSE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget v0, p0, LX/CSE;->$t:I

    .line 2
    iget-object v1, p0, LX/CSE;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_12

    .line 6
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 8
    check-cast p1, Landroid/view/MenuItem;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/whatsapp/home/ui/HomeActivityKt;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 17
    return-void

    .line 18
    :cond_12
    check-cast v1, LX/0JC;

    .line 20
    check-cast p1, Landroid/content/Intent;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {v1, p1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 29
    return-void
.end method
