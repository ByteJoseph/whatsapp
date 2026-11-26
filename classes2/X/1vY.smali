.class public final synthetic LX/1vY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0K6;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1vY;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1vY;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    check-cast p1, Landroid/content/Intent;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1, p1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 11
    return-void
.end method
