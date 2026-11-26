.class public final synthetic LX/MdQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Al0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MdQ;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 5
    return-void
.end method


# virtual methods
.method public final CCA(LX/Kut;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/MdQ;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v1, Lcom/whatsapp/notification/ui/PopupNotification;->A0u:LX/MdP;

    .line 8
    iget-object v0, p1, LX/Kut;->A00:[I

    .line 10
    invoke-virtual {v1, v0}, LX/MdP;->CC9([I)V

    .line 13
    return-void
.end method
