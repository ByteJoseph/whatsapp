.class public LX/A65;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MyM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
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
    iput p2, p0, LX/A65;->$t:I

    .line 2
    iput-object p1, p0, LX/A65;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTR(Ljava/lang/String;)V
    .registers 6

    .line 0
    iget v0, p0, LX/A65;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_72

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v2, p0, LX/A65;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 13
    iput-object p1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/lang/String;

    .line 15
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 17
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:Ljava/util/List;

    .line 23
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0y(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/A65;->A00:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;

    .line 34
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1d

    .line 42
    iput-object p1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 44
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 46
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 52
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 54
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0Z:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v0}, LX/1KD;->A0B(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v1, v0}, LX/1KD;->A0C(Ljava/util/List;)V

    .line 64
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0L:LX/8ii;

    .line 66
    if-nez v0, :cond_5a

    .line 68
    iget-object v1, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A07:Landroidx/fragment/app/Fragment;

    .line 70
    :goto_46
    instance-of v0, v1, LX/AnB;

    .line 72
    if-eqz v0, :cond_1d

    .line 74
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1d

    .line 80
    check-cast v1, LX/AnB;

    .line 82
    if-eqz v1, :cond_1d

    .line 84
    iget-object v0, v2, Lcom/whatsapp/gallery/ui/MediaGalleryActivity;->A0U:LX/1KE;

    .line 86
    invoke-interface {v1, v0}, LX/AnB;->CXP(LX/1KE;)Z

    .line 89
    return-void

    .line 90
    :cond_5a
    iget-object v1, v0, LX/8ii;->A00:Landroidx/fragment/app/Fragment;

    .line 92
    goto :goto_46

    .line 93
    :pswitch_5d  #0x0
    iget-object v2, p0, LX/A65;->A00:Ljava/lang/Object;

    .line 95
    check-cast v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;

    .line 97
    iput-object p1, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0G:Ljava/lang/String;

    .line 99
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 101
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0H:Ljava/util/ArrayList;

    .line 107
    iget-object v0, v2, Lcom/whatsapp/documentpicker/audiopicker/AudioPickerActivity;->A0A:LX/8jP;

    .line 109
    invoke-virtual {v0, v1}, LX/8jP;->A13(Ljava/util/List;)V

    .line 112
    return-void

    .line 113
    nop

    .line 114
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_5d  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public CTS(Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget v0, p0, LX/A65;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 4
    if-nez v0, :cond_1e

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-object v2, p0, LX/A65;->A00:Ljava/lang/Object;

    .line 12
    check-cast v2, Lcom/whatsapp/storage/StorageUsageActivity;

    .line 14
    iput-object p1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0C:Ljava/lang/String;

    .line 16
    iget-object v0, v2, LX/0Iz;->A03:LX/0Fv;

    .line 18
    invoke-static {v0, p1}, LX/1an;->A04(LX/0Fv;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0F:Ljava/util/List;

    .line 24
    iget-object v1, v2, Lcom/whatsapp/storage/StorageUsageActivity;->A0E:Ljava/util/List;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v2, v1, v0, v3}, Lcom/whatsapp/storage/StorageUsageActivity;->A0y(Lcom/whatsapp/storage/StorageUsageActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    return v0
.end method
