.class public LX/LUZ;
.super LX/MMt;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/15D;Lcom/whatsapp/location/ui/LocationPicker2;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    iput v1, p0, LX/LUZ;->$t:I

    .line 268435459
    iput-object p3, p0, LX/LUZ;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p1, p2}, LX/MMt;-><init>(Lcom/google/common/base/Optional;LX/15D;)V

    .line 268435464
    new-instance v0, LX/MVG;

    .line 268435466
    invoke-direct {v0, p0, v1}, LX/MVG;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    iput-object v0, p0, LX/LUZ;->A00:Ljava/lang/Object;

    .line 268435471
    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/Optional;LX/15D;Lcom/whatsapp/location/ui/LocationPicker;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/LUZ;->$t:I

    .line 3
    iput-object p3, p0, LX/LUZ;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, LX/MMt;-><init>(Lcom/google/common/base/Optional;LX/15D;)V

    .line 8
    const/4 v1, 0x3

    .line 9
    new-instance v0, LX/MUf;

    .line 11
    invoke-direct {v0, p0, v1}, LX/MUf;-><init>(Ljava/lang/Object;I)V

    .line 14
    iput-object v0, p0, LX/LUZ;->A00:Ljava/lang/Object;

    .line 16
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .registers 6

    .line 0
    iget v0, p0, LX/LUZ;->$t:I

    .line 2
    if-eqz v0, :cond_62

    .line 4
    if-eqz p1, :cond_61

    .line 6
    iget-object v2, p0, LX/LUZ;->A01:Ljava/lang/Object;

    .line 8
    check-cast v2, Lcom/whatsapp/location/ui/LocationPicker2;

    .line 10
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 12
    iget-object v0, v1, LX/MMt;->A05:Landroid/location/Location;

    .line 14
    if-nez v0, :cond_28

    .line 16
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 18
    if-eqz v0, :cond_28

    .line 20
    iget-object v0, v1, LX/MMt;->A06:Landroid/location/Location;

    .line 22
    if-nez v0, :cond_28

    .line 24
    invoke-static {v1}, LX/MMt;->A09(LX/MMt;)V

    .line 27
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 29
    invoke-static {p1}, LX/Ksn;->A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, LX/MIf;->A0B(LX/Lqs;)V

    .line 40
    :cond_28
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 42
    iget-boolean v0, v0, LX/MMt;->A0p:Z

    .line 44
    if-eqz v0, :cond_40

    .line 46
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 48
    if-eqz v0, :cond_40

    .line 50
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A07:LX/MAa;

    .line 52
    if-nez v0, :cond_39

    .line 54
    invoke-virtual {p0}, LX/MMt;->A0O()V

    .line 57
    :cond_39
    invoke-static {p1}, LX/Ksn;->A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v2}, Lcom/whatsapp/location/ui/LocationPicker2;->A05(Lcom/google/android/gms/maps/model/LatLng;Lcom/whatsapp/location/ui/LocationPicker2;)V

    .line 64
    :cond_40
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 66
    iget-boolean v0, v1, LX/MMt;->A0o:Z

    .line 68
    if-eqz v0, :cond_5a

    .line 70
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 72
    if-eqz v0, :cond_5a

    .line 74
    invoke-static {v1}, LX/MMt;->A09(LX/MMt;)V

    .line 77
    invoke-static {p1}, LX/Ksn;->A0L(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A02:LX/MIf;

    .line 83
    invoke-static {v0}, LX/MIq;->A01(Lcom/google/android/gms/maps/model/LatLng;)LX/Lqs;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, LX/MIf;->A0A(LX/Lqs;)V

    .line 90
    :cond_5a
    iget-object v0, v2, Lcom/whatsapp/location/ui/LocationPicker2;->A0D:LX/LI3;

    .line 92
    iput-object p1, v0, LX/LI3;->A06:Landroid/location/Location;

    .line 94
    invoke-super {p0, p1}, LX/MMt;->onLocationChanged(Landroid/location/Location;)V

    .line 97
    :cond_61
    return-void

    .line 98
    :cond_62
    if-eqz p1, :cond_61

    .line 100
    iget-object v3, p0, LX/LUZ;->A01:Ljava/lang/Object;

    .line 102
    check-cast v3, Lcom/whatsapp/location/ui/LocationPicker;

    .line 104
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 106
    iget-object v0, v1, LX/MMt;->A05:Landroid/location/Location;

    .line 108
    if-nez v0, :cond_89

    .line 110
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 112
    if-eqz v0, :cond_89

    .line 114
    iget-object v0, v1, LX/MMt;->A06:Landroid/location/Location;

    .line 116
    if-nez v0, :cond_89

    .line 118
    invoke-static {v1}, LX/MMt;->A09(LX/MMt;)V

    .line 121
    iget-object v2, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 123
    invoke-static {p1}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/MEc;

    .line 129
    invoke-direct {v0}, LX/MEc;-><init>()V

    .line 132
    iput-object v1, v0, LX/MEc;->A06:LX/MO4;

    .line 134
    invoke-virtual {v2, v0}, LX/MUs;->A09(LX/MEc;)V

    .line 137
    :cond_89
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 139
    iget-boolean v0, v0, LX/MMt;->A0p:Z

    .line 141
    if-eqz v0, :cond_a1

    .line 143
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 145
    if-eqz v0, :cond_a1

    .line 147
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A05:LX/LEw;

    .line 149
    if-nez v0, :cond_9a

    .line 151
    invoke-virtual {p0}, LX/MMt;->A0O()V

    .line 154
    :cond_9a
    invoke-static {p1}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v3}, Lcom/whatsapp/location/ui/LocationPicker;->A05(LX/MO4;Lcom/whatsapp/location/ui/LocationPicker;)V

    .line 161
    :cond_a1
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker;->A0B:LX/MMt;

    .line 163
    iget-boolean v0, v1, LX/MMt;->A0o:Z

    .line 165
    if-eqz v0, :cond_be

    .line 167
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 169
    if-eqz v0, :cond_be

    .line 171
    invoke-static {v1}, LX/MMt;->A09(LX/MMt;)V

    .line 174
    invoke-static {p1}, LX/Ksn;->A0I(Landroid/location/Location;)LX/MO4;

    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v3, Lcom/whatsapp/location/ui/LocationPicker;->A03:LX/MUs;

    .line 180
    new-instance v0, LX/MEc;

    .line 182
    invoke-direct {v0}, LX/MEc;-><init>()V

    .line 185
    iput-object v2, v0, LX/MEc;->A06:LX/MO4;

    .line 187
    invoke-virtual {v1, v0}, LX/MUs;->A08(LX/MEc;)V

    .line 190
    :cond_be
    invoke-super {p0, p1}, LX/MMt;->onLocationChanged(Landroid/location/Location;)V

    .line 193
    return-void
.end method
