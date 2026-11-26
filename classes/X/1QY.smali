.class public final LX/1QY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1PJ;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/00y;

.field public final A04:LX/08a;

.field public final A05:LX/0BC;

.field public final A06:LX/08b;

.field public final A07:LX/1QZ;

.field public final A08:LX/1Qb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/1QY;->A04:LX/08a;

    .line 13
    const/16 v0, 0x1d3a

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1QZ;

    .line 21
    iput-object v0, p0, LX/1QY;->A07:LX/1QZ;

    .line 23
    const/16 v0, 0x6d

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08b;

    .line 31
    iput-object v0, p0, LX/1QY;->A06:LX/08b;

    .line 33
    const/16 v0, 0x14f

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0BC;

    .line 41
    iput-object v0, p0, LX/1QY;->A05:LX/0BC;

    .line 43
    const/16 v0, 0x1d3c

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/1Qb;

    .line 51
    iput-object v0, p0, LX/1QY;->A08:LX/1Qb;

    .line 53
    const/16 v0, 0x1d3f

    .line 55
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, LX/1QY;->A03:LX/00y;

    .line 64
    return-void
.end method


# virtual methods
.method public A00()Landroid/view/View;
    .registers 13

    .line 0
    iget-object v5, p0, LX/1QY;->A02:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, LX/1QY;->A03:LX/00y;

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v5, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    :try_start_10
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 19
    move-result-object v1

    .line 20
    iget v0, p0, LX/1QY;->A00:I

    .line 22
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_92

    .line 29
    const v0, 0x7f0b13dc

    .line 32
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    check-cast v2, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 41
    instance-of v0, v5, LX/1Hc;

    .line 43
    if-eqz v0, :cond_8e

    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, LX/1Hc;

    .line 48
    invoke-interface {v0}, LX/1Hc;->BN6()I

    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_8e

    .line 58
    const/16 v0, 0x12c

    .line 60
    if-ne v4, v0, :cond_87

    .line 62
    const v1, 0x7f12497f

    .line 65
    :cond_41
    :goto_41
    const/4 v0, 0x0

    .line 66
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 76
    iget-object v6, p0, LX/1QY;->A07:LX/1QZ;

    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v4

    .line 86
    const v1, 0x7f0409d8

    .line 89
    const v0, 0x7f060023

    .line 92
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 95
    move-result v11

    .line 96
    const/16 v0, 0x10

    .line 98
    new-instance v8, LX/5CR;

    .line 100
    invoke-direct {v8, p0, v5, v0}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    const-string v10, "%s"

    .line 105
    invoke-virtual/range {v6 .. v11}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, LX/1QY;->A05:LX/0BC;

    .line 114
    new-instance v0, LX/5c8;

    .line 116
    invoke-direct {v0, v2, v1}, LX/5c8;-><init>(Landroid/widget/TextView;LX/0BC;)V

    .line 119
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 122
    iget-object v1, p0, LX/1QY;->A04:LX/08a;

    .line 124
    new-instance v0, LX/FTq;

    .line 126
    invoke-direct {v0, v1}, LX/FTq;-><init>(LX/08a;)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 132
    iput-object v3, p0, LX/1QY;->A01:Landroid/view/View;

    .line 134
    return-object v3

    .line 135
    :cond_87
    const/16 v0, 0x190

    .line 137
    const v1, 0x7f123a33

    .line 140
    if-eq v4, v0, :cond_41

    .line 142
    :cond_8e
    const v1, 0x7f123a35

    .line 145
    goto :goto_41

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    throw v0
.end method

.method public final A01(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1QY;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00x;->BSM()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/1QY;->A01:Landroid/view/View;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_38

    .line 19
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0o:Z

    .line 21
    if-eqz v0, :cond_38

    .line 23
    instance-of v0, p1, LX/1Hc;

    .line 25
    if-eqz v0, :cond_3e

    .line 27
    check-cast p1, LX/1Hc;

    .line 29
    invoke-interface {p1}, LX/1Hc;->BN6()I

    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3e

    .line 39
    const/16 v0, 0x190

    .line 41
    if-ne v1, v0, :cond_39

    .line 43
    const/4 v3, 0x6

    .line 44
    :cond_2c
    :goto_2c
    iget-object v2, p0, LX/1QY;->A06:LX/08b;

    .line 46
    const/16 v1, 0x16

    .line 48
    new-instance v0, LX/Ey1;

    .line 50
    invoke-direct {v0, p0, v3, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 53
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const/16 v0, 0xc8

    .line 59
    const/4 v3, 0x7

    .line 60
    if-eq v1, v0, :cond_2c

    .line 62
    :cond_3e
    const/16 v3, 0x8

    .line 64
    goto :goto_2c
.end method

.method public final A02(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, LX/0J4;

    .line 6
    if-eqz v0, :cond_2f

    .line 8
    check-cast v3, LX/0J4;

    .line 10
    if-eqz v3, :cond_2f

    .line 12
    instance-of v0, p1, LX/1Hc;

    .line 14
    if-eqz v0, :cond_27

    .line 16
    check-cast p1, LX/1Hc;

    .line 18
    invoke-interface {p1}, LX/1Hc;->BN6()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_27

    .line 28
    const/16 v0, 0x12c

    .line 30
    const/16 v1, 0x8

    .line 32
    if-eq v2, v0, :cond_28

    .line 34
    const/16 v0, 0x190

    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v2, v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x7

    .line 40
    :cond_28
    invoke-static {v1}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 47
    :cond_2f
    return-void
.end method

.method public C8q(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1QY;->A01:Landroid/view/View;

    .line 2
    if-nez v0, :cond_7

    .line 4
    invoke-virtual {p0}, LX/1QY;->A00()Landroid/view/View;

    .line 7
    :cond_7
    iget-object v0, p0, LX/1QY;->A01:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    .line 0
    const/4 v0, -0x5

    .line 1
    return v0
.end method
