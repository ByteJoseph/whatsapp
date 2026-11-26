.class public final LX/MMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/location/ui/LocationPickerSearchFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MMr;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/MMr;->A00:Lcom/whatsapp/location/ui/LocationPickerSearchFragment;

    .line 6
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A04:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0aW;

    .line 14
    invoke-virtual {v0, p0}, LX/0aW;->A08(Landroid/location/LocationListener;)V

    .line 17
    iget-object v0, v1, Lcom/whatsapp/location/ui/LocationPickerSearchFragment;->A0G:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/LA2;

    .line 25
    invoke-virtual {v0, p1}, LX/LA2;->A13(Landroid/location/Location;)V

    .line 28
    return-void
.end method
