.class public final LX/2e5;
.super LX/2Lc;
.source ""


# instance fields
.field public final A00:LX/0Jz;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A06:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A08:LX/JNd;

.field public final A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

.field public final A0B:LX/00q;

.field public final A0C:Lkotlin/jvm/functions/Function1;

.field public final A0D:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

.field public final A0E:LX/08s;

.field public final A0F:LX/1NO;

.field public final A0G:LX/15j;

.field public final A0H:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Jz;Lcom/whatsapp/emoji/search/EmojiSearchContainer;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .registers 12

    .line 0
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p4, p0, LX/2e5;->A05:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 5
    iput-object p3, p0, LX/2e5;->A0D:Lcom/whatsapp/emoji/search/EmojiSearchContainer;

    .line 7
    iput-object p6, p0, LX/2e5;->A0C:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, LX/2e5;->A0H:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p2, p0, LX/2e5;->A00:LX/0Jz;

    .line 13
    const/16 v0, 0x1d26

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1NO;

    .line 21
    iput-object v0, p0, LX/2e5;->A0F:LX/1NO;

    .line 23
    const/16 v0, 0x1c6

    .line 25
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2e5;->A04:Lcom/google/common/base/Optional;

    .line 31
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/2e5;->A0E:LX/08s;

    .line 37
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2e5;->A03:LX/05b;

    .line 43
    const/16 v0, 0x4303

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/2e5;->A02:LX/05b;

    .line 51
    const/16 v1, 0x25

    .line 53
    new-instance v0, LX/3SL;

    .line 55
    invoke-direct {v0, p0, v1}, LX/3SL;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/2e5;->A0B:LX/00q;

    .line 64
    const v0, 0x826a

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/2e5;->A01:LX/05b;

    .line 73
    const-wide/16 v2, 0x64

    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    new-instance v0, LX/JNd;

    .line 79
    invoke-direct {v0, v4, v1, v2, v3}, LX/JNd;-><init>(LX/08s;Ljava/util/concurrent/TimeUnit;J)V

    .line 82
    iput-object v0, p0, LX/2e5;->A08:LX/JNd;

    .line 84
    const v0, 0x7f0b2121

    .line 87
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    .line 93
    iput-object v0, p0, LX/2e5;->A06:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 95
    const v0, 0x7f0b2118

    .line 98
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, LX/2e5;->A0A:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 104
    const v0, 0x7f0b0618

    .line 107
    invoke-static {p1, v0}, LX/2Ai;->A0e(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/2e5;->A09:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 113
    const v0, 0x7f0b2103

    .line 116
    invoke-static {p1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 122
    iput-object v0, p0, LX/2e5;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 124
    const v0, 0x7f0b20f8

    .line 127
    invoke-static {p1, v0}, LX/2Ai;->A0b(Landroid/view/View;I)LX/15j;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, LX/2e5;->A0G:LX/15j;

    .line 133
    return-void
.end method
