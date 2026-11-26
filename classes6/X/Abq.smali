.class public final synthetic LX/Abq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

.field public final synthetic A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Abq;->A00:Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 5
    iput-object p3, p0, LX/Abq;->A02:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/Abq;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 9
    iput-object p4, p0, LX/Abq;->A03:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v7, p0, LX/Abq;->A00:Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;

    .line 2
    iget-object v6, p0, LX/Abq;->A02:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/Abq;->A01:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 6
    iget-object v4, p0, LX/Abq;->A03:Ljava/lang/String;

    .line 8
    const v3, 0x140ca

    .line 11
    invoke-static {v7, v3}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/9x0;

    .line 17
    invoke-static {v2}, LX/9x0;->A00(LX/9x0;)V

    .line 20
    iget-object v1, v2, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 22
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_41

    .line 28
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    :goto_1f
    invoke-static {v2}, LX/9x0;->A01(LX/9x0;)V

    .line 34
    invoke-static {v7, v3}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/9x0;

    .line 40
    invoke-static {v0}, LX/9x0;->A00(LX/9x0;)V

    .line 43
    iget-object v0, v0, LX/9x0;->A05:Ljava/util/LinkedHashSet;

    .line 45
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3e

    .line 51
    sget-object v0, LX/9Jt;->A07:LX/9Jt;

    .line 53
    :goto_35
    invoke-static {v0, v7}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A03(LX/9Jt;Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;)V

    .line 56
    invoke-static {v5, v4, v1}, Lcom/whatsapp/music/ui/attribution/MusicAttributionFragment;->A04(Lcom/whatsapp/ui/coreui/base/WaImageButton;Ljava/lang/String;Z)V

    .line 59
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    sget-object v0, LX/9Jt;->A08:LX/9Jt;

    .line 64
    goto :goto_35

    .line 65
    :cond_41
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1f
.end method
