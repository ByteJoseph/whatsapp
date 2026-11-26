.class public final LX/GwQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/GestureDetector;

.field public final A05:Landroid/view/View$OnTouchListener;

.field public final A06:LX/0Ib;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/1M8;

.field public final A0B:LX/08b;

.field public final A0C:LX/GW8;

.field public final A0D:LX/0KG;

.field public final A0E:LX/15j;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ib;LX/GW8;LX/15j;ZZZ)V
    .registers 11

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/GwQ;->A0E:LX/15j;

    .line 9
    iput-object p2, p0, LX/GwQ;->A06:LX/0Ib;

    .line 11
    iput-object p1, p0, LX/GwQ;->A03:Landroid/content/Context;

    .line 13
    iput-object p3, p0, LX/GwQ;->A0C:LX/GW8;

    .line 15
    iput-boolean p5, p0, LX/GwQ;->A0I:Z

    .line 17
    iput-boolean p6, p0, LX/GwQ;->A0H:Z

    .line 19
    iput-boolean p7, p0, LX/GwQ;->A0J:Z

    .line 21
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GwQ;->A0B:LX/08b;

    .line 27
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GwQ;->A08:LX/05b;

    .line 33
    invoke-static {}, LX/3dD;->A0H()LX/1M8;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/GwQ;->A0A:LX/1M8;

    .line 39
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/GwQ;->A0D:LX/0KG;

    .line 45
    invoke-static {}, LX/3dA;->A0O()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/GwQ;->A07:LX/05b;

    .line 51
    const/16 v0, 0x4e5

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/GwQ;->A09:LX/05b;

    .line 59
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 61
    iput-object v0, p0, LX/GwQ;->A01:Ljava/util/List;

    .line 63
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 65
    const/16 v0, 0x30

    .line 67
    invoke-static {p0, v0}, LX/How;->A00(Ljava/lang/Object;I)LX/How;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/GwQ;->A0G:LX/00q;

    .line 77
    const/16 v0, 0x31

    .line 79
    invoke-static {p0, v0}, LX/How;->A01(Ljava/lang/Object;I)LX/00r;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/GwQ;->A0F:LX/00q;

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v2, LX/Hoj;

    .line 88
    invoke-direct {v2, p0, v0}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 91
    const/4 v1, 0x1

    .line 92
    new-instance v0, LX/Hoj;

    .line 94
    invoke-direct {v0, p0, v1}, LX/Hoj;-><init>(Ljava/lang/Object;I)V

    .line 97
    new-instance v1, LX/FVR;

    .line 99
    invoke-direct {v1, v2, v0}, LX/FVR;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 102
    new-instance v0, Landroid/view/GestureDetector;

    .line 104
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 107
    iput-object v0, p0, LX/GwQ;->A04:Landroid/view/GestureDetector;

    .line 109
    const/16 v1, 0xb

    .line 111
    new-instance v0, LX/HFY;

    .line 113
    invoke-direct {v0, p0, v1}, LX/HFY;-><init>(Ljava/lang/Object;I)V

    .line 116
    iput-object v0, p0, LX/GwQ;->A05:Landroid/view/View$OnTouchListener;

    .line 118
    return-void
.end method

.method public static final A00(Landroid/view/ViewGroup;LX/0xl;LX/Gm2;LX/GwQ;)LX/GcP;
    .registers 10

    .line 0
    invoke-static {p0}, LX/2Ai;->A09(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e090a

    .line 7
    invoke-static {v1, p0, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p3, LX/GwQ;->A05:Landroid/view/View$OnTouchListener;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    new-instance v4, LX/GcP;

    .line 18
    invoke-direct {v4, v1}, LX/GcP;-><init>(Landroid/view/View;)V

    .line 21
    iget-object v0, p3, LX/GwQ;->A0G:LX/00q;

    .line 23
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1MA;

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p2, p1, v0}, LX/FOy;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v5, v4, LX/GcP;->A05:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 35
    invoke-interface {v0, v5, p1, p0}, LX/1MA;->ARZ(Landroid/widget/ImageView;LX/0xl;Z)V

    .line 38
    iget-object v3, p2, LX/Gm2;->A01:Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x8

    .line 46
    if-nez v0, :cond_40

    .line 48
    iget-object v0, v4, LX/GcP;->A03:LX/15j;

    .line 50
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 53
    :goto_35
    iget-object v0, v4, LX/GcP;->A04:LX/15j;

    .line 55
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 58
    :goto_3a
    sget-object v0, LX/1ZH;->A07:LX/1ZH;

    .line 60
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfilePhotoSize(LX/1ZH;)V

    .line 63
    return-object v4

    .line 64
    :cond_40
    const-string v0, "\ud83d\udc9a"

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    iget-object v0, v4, LX/GcP;->A03:LX/15j;

    .line 72
    if-eqz v1, :cond_4e

    .line 74
    invoke-virtual {v0, p0}, LX/15j;->A06(I)V

    .line 77
    goto :goto_35

    .line 78
    :cond_4e
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 81
    iget-object v2, v4, LX/GcP;->A04:LX/15j;

    .line 83
    invoke-static {v2}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v3, v0, p0, p0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0N(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 93
    invoke-virtual {v2, p0}, LX/15j;->A06(I)V

    .line 96
    goto :goto_3a
.end method
