.class public final Lcom/whatsapp/contact/ui/picker/ExternalShareContactPicker;
.super Lcom/whatsapp/contact/ui/picker/ContactPicker;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderExternalEntryScreen;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A3Z()LX/0BZ;
    .registers 4

    .line 0
    invoke-super {p0}, Lcom/whatsapp/contact/ui/picker/ContactPicker;->A3Z()LX/0BZ;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "ContactPicker"

    .line 6
    const/16 v0, 0x12

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0BZ;->A00(Ljava/lang/String;I)V

    .line 11
    return-object v2
.end method

.method public A3c()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ContactPicker"

    .line 2
    return-object v0
.end method
