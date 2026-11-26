.class public final LX/MJN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/A1K;

.field public final A03:LX/8ef;

.field public final A04:LX/Mzq;

.field public final A05:LX/M9w;

.field public final A06:LX/MA0;

.field public final A07:LX/0JC;

.field public final A08:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/A1K;LX/8ef;LX/Mzq;LX/M9w;LX/MA0;LX/0JC;Lkotlin/jvm/functions/Function0;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p6, p0, LX/MJN;->A07:LX/0JC;

    .line 5
    iput-object p5, p0, LX/MJN;->A06:LX/MA0;

    .line 7
    iput-object p4, p0, LX/MJN;->A05:LX/M9w;

    .line 9
    iput-object p3, p0, LX/MJN;->A04:LX/Mzq;

    .line 11
    iput-object p1, p0, LX/MJN;->A02:LX/A1K;

    .line 13
    iput-object p2, p0, LX/MJN;->A03:LX/8ef;

    .line 15
    iput-object p7, p0, LX/MJN;->A08:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method

.method public static final A00(LX/MJN;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MJN;->A02:LX/A1K;

    .line 2
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_34

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/A1K;->A0b(LX/0Jz;I)V

    .line 15
    const/16 v1, 0xc

    .line 17
    new-instance v0, LX/MdP;

    .line 19
    invoke-direct {v0, p0, v1}, LX/MdP;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-virtual {v2, v0}, LX/A1K;->A0c(LX/An7;)V

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/MjG;

    .line 28
    invoke-direct {v0, p0, v1}, LX/MjG;-><init>(Ljava/lang/Object;I)V

    .line 31
    invoke-virtual {v2, v0}, LX/A1K;->A0i(LX/Amb;)V

    .line 34
    const/4 v1, 0x2

    .line 35
    new-instance v0, LX/Mdm;

    .line 37
    invoke-direct {v0, p0, v1}, LX/Mdm;-><init>(Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v2, v0}, LX/A1K;->A0f(LX/Anv;)V

    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/MdW;

    .line 46
    invoke-direct {v0, p0, v1}, LX/MdW;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v2, v0}, LX/A1K;->A0d(LX/Al5;)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A01(LX/MJN;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/MJN;->A01:Z

    .line 2
    if-nez v0, :cond_2d

    .line 4
    iget-object v2, p0, LX/MJN;->A02:LX/A1K;

    .line 6
    iget-object v3, p0, LX/MJN;->A07:LX/0JC;

    .line 8
    iget-object v0, p0, LX/MJN;->A06:LX/MA0;

    .line 10
    iget-object v5, v0, LX/MA0;->A06:Landroid/widget/LinearLayout;

    .line 12
    iget-object v6, v0, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    iget-object v11, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 16
    iget-object v10, v0, LX/MA0;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 18
    iget-object v0, v0, LX/MA0;->A0C:Lkotlin/jvm/functions/Function0;

    .line 20
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v8

    .line 24
    check-cast v8, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    move-object v4, v3

    .line 29
    move-object v9, v7

    .line 30
    invoke-virtual/range {v2 .. v12}, LX/A1K;->A0Y(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;LX/8iM;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/1RK;Z)V

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/MdX;

    .line 36
    invoke-direct {v0, p0, v1}, LX/MdX;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-virtual {v2, v0}, LX/A1K;->A0e(LX/An8;)V

    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/MJN;->A01:Z

    .line 45
    :cond_2d
    return-void
.end method

.method public static final A02(LX/MJN;)V
    .registers 4

    .line 0
    iget-object v2, p0, LX/MJN;->A02:LX/A1K;

    .line 2
    iget-object v0, p0, LX/MJN;->A05:LX/M9w;

    .line 4
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, v0, LX/M9w;->A01:LX/0DP;

    .line 10
    invoke-static {v0}, LX/8eh;->A00(LX/0DP;)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final A03()Z
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/MJN;->A00:Z

    .line 2
    if-eqz v0, :cond_19

    .line 4
    iget-boolean v0, p0, LX/MJN;->A01:Z

    .line 6
    if-eqz v0, :cond_19

    .line 8
    iget-object v1, p0, LX/MJN;->A02:LX/A1K;

    .line 10
    iget-object v0, v1, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 12
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    invoke-virtual {v1}, LX/A1K;->A0z()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x0

    .line 26
    :cond_1a
    return v0
.end method
