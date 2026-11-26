.class public final synthetic LX/M1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/notification/ui/PopupNotification;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/notification/ui/PopupNotification;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/M1R;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/M1R;->A00:Lcom/whatsapp/notification/ui/PopupNotification;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/notification/ui/PopupNotification;->A0K:LX/MLn;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object v0, v0, LX/MLn;->A0K:LX/N0O;

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_c
    xor-int/lit8 v0, v1, 0x1

    .line 14
    return v0
.end method
