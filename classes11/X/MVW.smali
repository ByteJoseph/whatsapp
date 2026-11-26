.class public final synthetic LX/MVW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwN;


# instance fields
.field public final synthetic A00:LX/Lqt;

.field public final synthetic A01:LX/Lqt;

.field public final synthetic A02:Lcom/whatsapp/location/ui/LocationPicker2;


# direct methods
.method public synthetic constructor <init>(LX/Lqt;LX/Lqt;Lcom/whatsapp/location/ui/LocationPicker2;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/MVW;->A02:Lcom/whatsapp/location/ui/LocationPicker2;

    .line 5
    iput-object p1, p0, LX/MVW;->A00:LX/Lqt;

    .line 7
    iput-object p2, p0, LX/MVW;->A01:LX/Lqt;

    .line 9
    return-void
.end method


# virtual methods
.method public final CL3(LX/MAa;)Z
    .registers 9

    .line 0
    iget-object v3, p0, LX/MVW;->A02:Lcom/whatsapp/location/ui/LocationPicker2;

    .line 2
    iget-object v6, p0, LX/MVW;->A00:LX/Lqt;

    .line 4
    iget-object v5, p0, LX/MVW;->A01:LX/Lqt;

    .line 6
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 8
    iget-boolean v0, v0, LX/MMt;->A0p:Z

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_79

    .line 13
    :try_start_d
    iget-object v1, p1, LX/MAa;->A00:LX/N0t;

    .line 15
    check-cast v1, LX/MN9;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v1, v0}, LX/MN9;->A02(LX/MN9;I)Landroid/os/Parcel;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_28

    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v0

    .line 35
    invoke-static {v0}, LX/Mr1;->A00(Landroid/os/RemoteException;)LX/Mr1;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 42
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    iget-object v0, v0, LX/Jqv;->A0D:Ljava/lang/Object;

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    check-cast v0, LX/MAa;

    .line 52
    invoke-virtual {v0, v6}, LX/MAa;->A05(LX/Lqt;)V

    .line 55
    invoke-virtual {v0}, LX/MAa;->A02()V

    .line 58
    :cond_3a
    invoke-virtual {p1, v5}, LX/MAa;->A05(LX/Lqt;)V

    .line 61
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 63
    invoke-virtual {v0, p1}, LX/MMt;->A0a(Ljava/lang/Object;)V

    .line 66
    const v1, 0x7f12001f

    .line 69
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 71
    iget-object v0, v0, LX/MMt;->A0T:LX/Jqv;

    .line 73
    iget-object v0, v0, LX/Jqv;->A05:Ljava/lang/String;

    .line 75
    invoke-static {v3, v0, v4, v2, v1}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v3, LX/0J4;->A09:LX/0BC;

    .line 85
    invoke-static {v1, v0, v2}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 90
    iget-object v0, v0, LX/MMt;->A09:Landroid/view/View;

    .line 92
    const/16 v1, 0x8

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 99
    iget-object v0, v0, LX/MMt;->A0C:Landroid/view/View;

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A0B:LX/MMt;

    .line 106
    iget-boolean v0, v0, LX/MMt;->A0k:Z

    .line 108
    if-nez v0, :cond_76

    .line 110
    iget-object v0, v3, Lcom/whatsapp/location/ui/LocationPicker2;->A09:LX/0XC;

    .line 112
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_79

    .line 118
    :cond_76
    invoke-virtual {p1}, LX/MAa;->A03()V

    .line 121
    :cond_79
    const/4 v0, 0x1

    .line 122
    return v0
.end method
