.class public final synthetic LX/Mk6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/ui/LocationPickerViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/location/ui/LocationPickerViewModel;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mk6;->A00:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 5
    return-void
.end method


# virtual methods
.method public final CB1(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Mk6;->A00:Lcom/whatsapp/location/ui/LocationPickerViewModel;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A01:Z

    .line 5
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerViewModel;->A05:LX/07g;

    .line 7
    invoke-static {v0, p1}, LX/2Ad;->A1X(LX/07f;Z)V

    .line 10
    return-void
.end method
