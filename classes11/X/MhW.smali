.class public LX/MhW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MxU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/MhW;->$t:I

    .line 2
    iput-object p1, p0, LX/MhW;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CGE(II)V
    .registers 9

    .line 0
    iget v0, p0, LX/MhW;->$t:I

    .line 2
    if-eqz v0, :cond_7b

    .line 4
    iget-object v3, p0, LX/MhW;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 8
    const/16 v0, 0x8

    .line 10
    new-instance v2, LX/MMU;

    .line 12
    invoke-direct {v2, p0, v0}, LX/MMU;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p1, v0, :cond_5b

    .line 21
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 24
    const v1, 0x7f12084c

    .line 27
    const v0, 0x7f12084a

    .line 30
    invoke-static {v3, v1, v0}, LX/Ksl;->A1P(LX/0J4;II)V

    .line 33
    :goto_21
    iget-object v0, v3, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A01:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/Mhx;

    .line 41
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 44
    move-result-object v4

    .line 45
    const/4 v0, -0x1

    .line 46
    const-string v3, "error_description"

    .line 48
    const-string v2, "error_type"

    .line 50
    if-eq p1, v0, :cond_53

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p1, v0, :cond_44

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v0, "geocoder_error"

    .line 58
    if-ne p2, v1, :cond_4b

    .line 60
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "Geocoder\'s addresses list response is either null or empty"

    .line 65
    :goto_41
    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    const/4 v1, 0x7

    .line 69
    const/16 v0, 0x1a

    .line 71
    invoke-virtual {v5, v1, v0, v4}, LX/Mhx;->Bsw(IILjava/util/Map;)V

    .line 74
    return-void

    .line 75
    :cond_4b
    if-nez p2, :cond_44

    .line 77
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "Geocoder\'s address string is empty or null"

    .line 82
    goto :goto_41

    .line 83
    :cond_53
    const-string v0, "network_error"

    .line 85
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "Network error is identified by location picker client code before calling the GeoCoder API"

    .line 90
    goto :goto_41

    .line 91
    :cond_5b
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 94
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f12084c

    .line 101
    invoke-virtual {v1, v0}, LX/L6c;->A0P(I)V

    .line 104
    const v0, 0x7f120854

    .line 107
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 110
    const v0, 0x7f12087c

    .line 113
    invoke-virtual {v1, v2, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 116
    invoke-static {v1}, LX/L6c;->A02(LX/L6c;)V

    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 122
    goto :goto_21

    .line 123
    :cond_7b
    iget-object v2, p0, LX/MhW;->A00:Ljava/lang/Object;

    .line 125
    check-cast v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 127
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 129
    iget-object v1, v0, LX/MMs;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 131
    const/16 v0, 0x8

    .line 133
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, v2, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 138
    invoke-virtual {v0}, LX/MMs;->A00()V

    .line 141
    return-void
.end method
