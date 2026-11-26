.class public abstract LX/D5N;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P(Landroid/view/View$OnClickListener;)V
    .registers 4

    .line 0
    instance-of v0, p0, LX/DSy;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/DSy;

    .line 7
    iget-object v1, v0, LX/DSy;->A00:Landroid/widget/LinearLayout;

    .line 9
    const v0, 0x59ac4c53

    .line 12
    :goto_c
    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 15
    :cond_f
    return-void

    .line 16
    :cond_10
    instance-of v0, p0, LX/DSw;

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, LX/DSw;

    .line 23
    iget-object v1, v0, LX/DSw;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 25
    const v0, -0x2c3f05e2

    .line 28
    goto :goto_c

    .line 29
    :cond_1d
    instance-of v0, p0, LX/DSv;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, LX/DSv;

    .line 36
    iget-object v1, v0, LX/DSv;->A00:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 38
    const v0, 0x64b10cc7

    .line 41
    goto :goto_c

    .line 42
    :cond_2a
    instance-of v0, p0, LX/DSu;

    .line 44
    if-eqz v0, :cond_37

    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, LX/DSu;

    .line 49
    iget-object v1, v0, LX/DSu;->A00:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    const v0, 0x6f244c72

    .line 54
    goto :goto_c

    .line 55
    :cond_37
    instance-of v0, p0, LX/DSt;

    .line 57
    if-eqz v0, :cond_f

    .line 59
    move-object v0, p0

    .line 60
    check-cast v0, LX/DSt;

    .line 62
    iget-object v1, v0, LX/DSt;->A00:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 64
    const v0, -0x352c31b8  # -6940452.0f

    .line 67
    goto :goto_c
.end method
