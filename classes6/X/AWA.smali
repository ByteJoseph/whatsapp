.class public LX/AWA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AWA;->$t:I

    .line 2
    iput-object p1, p0, LX/AWA;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v1, p0, LX/AWA;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    if-eqz v1, :cond_63

    .line 8
    iget-object v4, p0, LX/AWA;->A00:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/8hT;

    .line 12
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 14
    iget-object v2, v4, LX/8hT;->A08:Ljava/lang/Runnable;

    .line 16
    const-string v5, "searchView"

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_20

    .line 21
    iget-object v0, v4, LX/8hT;->A07:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 23
    if-nez v0, :cond_1d

    .line 25
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1d
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    :cond_20
    iget-object v0, v4, LX/8hT;->A04:LX/9eS;

    .line 34
    if-eqz v0, :cond_26

    .line 36
    iput-object v1, v0, LX/9eS;->A00:LX/AlG;

    .line 38
    :cond_26
    iput-object v1, v4, LX/8hT;->A04:LX/9eS;

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4c

    .line 46
    iget-object v3, v4, LX/8hT;->A0A:LX/8l8;

    .line 48
    iget-object v2, v3, LX/8l8;->A03:Ljava/util/List;

    .line 50
    iget-object v0, v3, LX/8l8;->A02:Ljava/util/List;

    .line 52
    iput-object v0, v3, LX/8l8;->A03:Ljava/util/List;

    .line 54
    const/4 v0, 0x4

    .line 55
    new-instance v1, LX/LB8;

    .line 57
    invoke-direct {v1, v3, v2, v0}, LX/LB8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v1, v0}, LX/MBa;->A00(LX/LkJ;Z)LX/MF4;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3}, LX/MF4;->A02(LX/1P7;)V

    .line 68
    iget-object v0, v4, LX/8hT;->A05:LX/Aml;

    .line 70
    if-eqz v0, :cond_4b

    .line 72
    invoke-interface {v0}, LX/Aml;->CE2()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const/16 v0, 0x17

    .line 78
    new-instance v3, LX/AX2;

    .line 80
    invoke-direct {v3, p1, v0, v4}, LX/AX2;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    iput-object v3, v4, LX/8hT;->A08:Ljava/lang/Runnable;

    .line 85
    iget-object v2, v4, LX/8hT;->A07:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 87
    if-nez v2, :cond_5d

    .line 89
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    :cond_5d
    const-wide/16 v0, 0x12c

    .line 95
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, p0, LX/AWA;->A00:Ljava/lang/Object;

    .line 101
    check-cast v0, LX/A0U;

    .line 103
    iget-object v0, v0, LX/A0U;->A0D:Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;

    .line 105
    invoke-virtual {v0, p1}, Lcom/whatsapp/stickers/sound/sheet/StickerSoundSheetViewModel;->A15(Ljava/lang/String;)V

    .line 108
    return-void
.end method
