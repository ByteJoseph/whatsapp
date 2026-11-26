.class public LX/LRf;
.super LX/Mfr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0br;LX/08a;LX/1R8;LX/0Fv;LX/09I;LX/1sQ;LX/08s;LX/08b;LX/0KX;LX/0KG;Ljava/lang/Object;I)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p12, p0, LX/LRf;->$t:I

    .line 2
    iput-object p11, p0, LX/LRf;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct/range {p0 .. p10}, LX/Mfr;-><init>(LX/0br;LX/08a;LX/1R8;LX/0Fv;LX/09I;LX/1sQ;LX/08s;LX/08b;LX/0KX;LX/0KG;)V

    .line 7
    return-void
.end method


# virtual methods
.method public A0O()V
    .registers 2

    .line 0
    iget v0, p0, LX/LRf;->$t:I

    .line 2
    invoke-super {p0}, LX/Mfr;->A0O()V

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, LX/LRf;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 11
    invoke-static {v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Z(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 14
    return-void

    .line 15
    :cond_f
    iget-object v0, p0, LX/LRf;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 19
    invoke-static {v0}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;)V

    .line 22
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .registers 5

    .line 0
    iget v0, p0, LX/LRf;->$t:I

    .line 2
    invoke-super {p0, p1}, LX/Mfr;->onLocationChanged(Landroid/location/Location;)V

    .line 5
    iget-object v1, p0, LX/LRf;->A00:Ljava/lang/Object;

    .line 7
    if-eqz v0, :cond_21

    .line 9
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;

    .line 11
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0C:LX/Mfr;

    .line 13
    iget-boolean v0, v0, LX/Mfr;->A0V:Z

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    if-eqz p1, :cond_1c

    .line 19
    invoke-static {p1}, LX/Ksn;->A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A07:Lcom/google/android/gms/maps/model/LatLng;

    .line 25
    invoke-static {v1}, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0Y(Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;)V

    .line 28
    :cond_1c
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity2;->A0F:LX/LI3;

    .line 30
    iput-object p1, v0, LX/LI3;->A06:Landroid/location/Location;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    check-cast v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;

    .line 35
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A0A:LX/Mfr;

    .line 37
    iget-boolean v0, v0, LX/Mfr;->A0V:Z

    .line 39
    if-eqz v0, :cond_20

    .line 41
    if-eqz p1, :cond_20

    .line 43
    iget-object v0, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 45
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lcom/whatsapp/group/product/location/GroupChatLiveLocationsActivity;->A05:LX/MUs;

    .line 54
    new-instance v0, LX/MEc;

    .line 56
    invoke-direct {v0}, LX/MEc;-><init>()V

    .line 59
    iput-object v2, v0, LX/MEc;->A06:LX/MO4;

    .line 61
    invoke-virtual {v1, v0}, LX/MUs;->A08(LX/MEc;)V

    .line 64
    return-void
.end method
