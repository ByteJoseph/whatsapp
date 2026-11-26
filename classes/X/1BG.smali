.class public final synthetic LX/1BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1BF;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/home/ui/HomeActivityKt;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/home/ui/HomeActivityKt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1BG;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 5
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1BG;->A00:Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 2
    check-cast p1, Landroid/content/Intent;

    .line 4
    invoke-virtual {v0, p1}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 7
    return-void
.end method
