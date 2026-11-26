.class public Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/view/View$OnClickListener;

.field public A04:Landroid/view/View;

.field public A05:LX/KyK;

.field public A06:LX/KyI;

.field public A07:LX/M9I;

.field public A08:LX/Lfj;

.field public A09:LX/Lfj;

.field public A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

.field public A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/Boolean;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01:I

    .line 10
    const v0, 0x7fffffff

    .line 13
    iput v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00:I

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2mC;)V
    .registers 8

    .line 805306368
    invoke-static {p2, p4}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/3dB;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/view/View;)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    if-eqz v0, :cond_19

    .line 8
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    :goto_a
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_17

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 20
    move-result v1

    .line 21
    :goto_15
    add-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    goto :goto_15

    .line 25
    :cond_19
    const/4 p0, 0x0

    .line 26
    goto :goto_a
.end method

.method private final A01(Z)I
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0K:Ljava/lang/Integer;

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 6
    move-result v0

    .line 7
    if-eqz p1, :cond_2c

    .line 9
    iget v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01:I

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_14

    .line 14
    invoke-static {p0}, LX/Ksn;->A07(Landroid/view/View;)I

    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01:I

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:Landroid/view/View;

    .line 22
    if-nez v0, :cond_24

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-virtual {v0}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:Landroid/view/View;

    .line 36
    :cond_24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 39
    move-result v0

    .line 40
    :goto_28
    invoke-static {v1, v0, v2}, LX/Ksl;->A04(III)I

    .line 43
    move-result v0

    .line 44
    :cond_2c
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    goto :goto_28
.end method

.method private final A02(LX/Lfd;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v3, v1, :cond_45

    .line 7
    iget-object v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 9
    :goto_9
    if-nez v2, :cond_22

    .line 11
    const v0, 0x7f0b004a

    .line 14
    if-eq v3, v1, :cond_13

    .line 16
    const v0, 0x7f0b0c5b

    .line 19
    :cond_13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    instance-of v0, v2, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    if-eq v3, v1, :cond_23

    .line 29
    move-object v0, v2

    .line 30
    check-cast v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 32
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 34
    :cond_22
    return-object v2

    .line 35
    :cond_23
    move-object v1, v2

    .line 36
    check-cast v1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 38
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0K:Ljava/lang/Integer;

    .line 42
    if-nez v0, :cond_22

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    if-eqz v0, :cond_43

    .line 52
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    if-eqz v1, :cond_43

    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 59
    move-result v0

    .line 60
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0K:Ljava/lang/Integer;

    .line 66
    return-object v2

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    goto :goto_3c

    .line 69
    :cond_45
    iget-object v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 71
    goto :goto_9
.end method

.method private final A03(LX/Lfd;)Landroid/view/View;
    .registers 6

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02(LX/Lfd;)Landroid/view/View;

    .line 3
    move-result-object v3

    .line 4
    instance-of v0, v3, Landroid/view/ViewStub;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_51

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    if-eqz v0, :cond_51

    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_15

    .line 20
    move-object v3, v2

    .line 21
    :cond_15
    :goto_15
    instance-of v0, v3, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 23
    if-eqz v0, :cond_4f

    .line 25
    check-cast v3, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 27
    :goto_1b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-eq v1, v0, :cond_2e

    .line 34
    iput-object v3, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 36
    :cond_24
    :goto_24
    if-eqz v2, :cond_2d

    .line 38
    if-nez v3, :cond_2d

    .line 40
    const/16 v0, 0x8

    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2d
    return-object v2

    .line 46
    :cond_2e
    iput-object v3, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 48
    if-eqz v3, :cond_24

    .line 50
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0K:Ljava/lang/Integer;

    .line 52
    if-nez v0, :cond_24

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    if-eqz v0, :cond_4d

    .line 62
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    if-eqz v1, :cond_4d

    .line 66
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 69
    move-result v0

    .line 70
    :goto_46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0K:Ljava/lang/Integer;

    .line 76
    goto :goto_24

    .line 77
    :cond_4d
    const/4 v0, 0x0

    .line 78
    goto :goto_46

    .line 79
    :cond_4f
    move-object v3, v1

    .line 80
    goto :goto_1b

    .line 81
    :cond_51
    move-object v2, v1

    .line 82
    goto :goto_15
.end method

.method public static final A04(LX/M9I;)Ljava/lang/Integer;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_12

    .line 3
    iget-object v0, p0, LX/M9I;->A01:LX/M8H;

    .line 5
    iget-object v1, v0, LX/M8H;->A00:LX/N0h;

    .line 7
    :goto_7
    sget-object v0, LX/Mjq;->A00:LX/Mjq;

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    move-object v1, v2

    .line 19
    goto :goto_7

    .line 20
    :cond_14
    sget-object v0, LX/Mjp;->A00:LX/Mjp;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_30

    .line 28
    instance-of v0, v1, LX/Mjo;

    .line 30
    if-nez v0, :cond_30

    .line 32
    sget-object v0, LX/Mjr;->A00:LX/Mjr;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2f

    .line 40
    if-eqz v1, :cond_2f

    .line 42
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-object v2

    .line 48
    :cond_30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 50
    return-object v0
.end method

.method private final A05(Landroid/view/View;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    instance-of v0, p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 4
    if-eqz v0, :cond_c

    .line 6
    check-cast p1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 8
    invoke-static {p1}, LX/Ksn;->A1H(Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V

    .line 11
    :cond_b
    return-void

    .line 12
    :cond_c
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method private final A06(LX/Lfd;LX/M9I;Z)V
    .registers 11

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p2, :cond_1f

    .line 3
    sget-object v0, LX/Lfd;->A02:LX/Lfd;

    .line 5
    if-ne p1, v0, :cond_9

    .line 7
    iput-boolean v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0H:Z

    .line 9
    :cond_9
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07(LX/Lfd;Z)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    if-eq v0, v1, :cond_1c

    .line 18
    iget-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 20
    :goto_14
    if-eqz v1, :cond_1b

    .line 22
    sget-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0G:LX/M8t;

    .line 24
    invoke-static {v0, v1}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0A(LX/M8t;Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 30
    goto :goto_14

    .line 31
    :cond_1f
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result v5

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eq v5, v1, :cond_38

    .line 39
    iget-object v3, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 41
    :goto_29
    if-nez v3, :cond_3b

    .line 43
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03(LX/Lfd;)Landroid/view/View;

    .line 46
    if-eq v5, v1, :cond_35

    .line 48
    iget-object v3, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 50
    :goto_32
    if-nez v3, :cond_3b

    .line 52
    return-void

    .line 53
    :cond_35
    iget-object v3, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 55
    goto :goto_32

    .line 56
    :cond_38
    iget-object v3, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 58
    goto :goto_29

    .line 59
    :cond_3b
    sget-object v0, LX/Lfd;->A02:LX/Lfd;

    .line 61
    if-ne p1, v0, :cond_5f

    .line 63
    iget-object v0, p2, LX/M9I;->A01:LX/M8H;

    .line 65
    iget-object v1, v0, LX/M8H;->A02:LX/MvY;

    .line 67
    instance-of v0, v1, LX/Mju;

    .line 69
    if-nez v0, :cond_5d

    .line 71
    sget-object v0, LX/Mjv;->A00:LX/Mjv;

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5c

    .line 79
    sget-object v0, LX/Mjw;->A00:LX/Mjw;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5c

    .line 87
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_5c
    const/4 v2, 0x1

    .line 93
    :cond_5d
    iput-boolean v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0H:Z

    .line 95
    :cond_5f
    iget-object v1, p2, LX/M9I;->A00:LX/Lfj;

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->setAction(LX/Lfd;LX/Lfj;)V

    .line 100
    iget-object v6, p2, LX/M9I;->A01:LX/M8H;

    .line 102
    iget-object v0, p2, LX/M9I;->A02:Ljava/lang/CharSequence;

    .line 104
    new-instance v2, LX/M5R;

    .line 106
    invoke-direct {v2, v0}, LX/M5R;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    if-eqz v1, :cond_92

    .line 111
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/KyK;

    .line 113
    if-eqz v0, :cond_92

    .line 115
    if-eq v5, v4, :cond_8f

    .line 117
    iget-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03:Landroid/view/View$OnClickListener;

    .line 119
    :goto_77
    if-nez v1, :cond_83

    .line 121
    const/16 v0, 0x11

    .line 123
    invoke-static {p1, p0, v0}, LX/Ld6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ld6;

    .line 126
    move-result-object v1

    .line 127
    if-eq v5, v4, :cond_8c

    .line 129
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03:Landroid/view/View$OnClickListener;

    .line 131
    :cond_83
    :goto_83
    sget-object v0, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A0G:LX/M8t;

    .line 133
    invoke-static {v1, v6, v0, v3, v2}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A08(Landroid/view/View$OnClickListener;LX/M8H;LX/M8t;Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;LX/M5R;)V

    .line 136
    invoke-direct {p0, p1, p3}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07(LX/Lfd;Z)V

    .line 139
    return-void

    .line 140
    :cond_8c
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02:Landroid/view/View$OnClickListener;

    .line 142
    goto :goto_83

    .line 143
    :cond_8f
    iget-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02:Landroid/view/View$OnClickListener;

    .line 145
    goto :goto_77

    .line 146
    :cond_92
    const/4 v1, 0x0

    .line 147
    goto :goto_83
.end method

.method private final A07(LX/Lfd;Z)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq v0, v1, :cond_15

    .line 7
    iput-boolean p2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 11
    :goto_b
    if-eqz v0, :cond_14

    .line 13
    if-nez p2, :cond_11

    .line 15
    const/16 v1, 0x8

    .line 17
    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iput-boolean p2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0G:Z

    .line 23
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 25
    goto :goto_b
.end method

.method public static final A08(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {v0}, LX/Ksn;->A1H(Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {v0}, LX/Ksn;->A1H(Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V

    .line 14
    :cond_e
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0G:Z

    .line 17
    iput-boolean v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Z

    .line 19
    iput-boolean v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0H:Z

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08:LX/Lfj;

    .line 24
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/Lfj;

    .line 26
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/M9I;

    .line 28
    const v0, 0x7fffffff

    .line 31
    iput v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00:I

    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0L:Z

    .line 35
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Ljava/lang/Boolean;

    .line 37
    return-void
.end method

.method public static final A09(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;LX/M9I;)V
    .registers 9

    .line 0
    invoke-static {p1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04(LX/M9I;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 7
    move-result v2

    .line 8
    iput-boolean v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0F:Z

    .line 10
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:Landroid/view/View;

    .line 12
    if-nez v0, :cond_1d

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_61

    .line 20
    invoke-virtual {v0}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:Landroid/view/View;

    .line 26
    :goto_1a
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_21

    .line 29
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    if-eqz v1, :cond_5e

    .line 41
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 45
    :goto_2d
    invoke-direct {p0, p1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->setInlineChipAlignmentTarget(LX/M9I;)V

    .line 48
    iget-object v4, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 50
    if-nez v2, :cond_36

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :cond_36
    invoke-direct {p0, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01(Z)I

    .line 57
    move-result v3

    .line 58
    const/16 v2, 0x10

    .line 60
    const/4 v1, 0x0

    .line 61
    if-eqz v4, :cond_43

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v1

    .line 67
    :cond_43
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    if-eqz v0, :cond_5d

    .line 71
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    if-eqz v1, :cond_5d

    .line 75
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    if-ne v0, v2, :cond_63

    .line 79
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 81
    if-ne v0, v6, :cond_63

    .line 83
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    if-ne v0, v5, :cond_63

    .line 87
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v3, :cond_63

    .line 93
    :cond_5d
    return-void

    .line 94
    :cond_5e
    const/4 v6, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    goto :goto_2d

    .line 97
    :cond_61
    const/4 v0, 0x0

    .line 98
    goto :goto_1a

    .line 99
    :cond_63
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 101
    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 103
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 108
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    return-void
.end method

.method public static final A0A(LX/Lfd;Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z
    .registers 4

    .line 0
    invoke-direct {p1, p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02(LX/Lfd;)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 6
    const/4 p1, 0x1

    .line 7
    if-nez v0, :cond_19

    .line 9
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 11
    const/4 p0, 0x0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    check-cast v1, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutResource()I

    .line 19
    move-result v1

    .line 20
    const v0, 0x7f0e058b

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    :cond_19
    return p1

    .line 26
    :cond_1a
    return p0
.end method

.method private final setAction(LX/Lfd;LX/Lfj;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_d

    .line 10
    iput-object p2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/Lfj;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iput-object p2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08:LX/Lfj;

    .line 20
    return-void
.end method

.method private final setInlineChipAlignmentTarget(LX/M9I;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1d

    .line 6
    iget-object v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 8
    invoke-static {p1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04(LX/M9I;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_f
    invoke-static {p1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04(LX/M9I;)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    iput-object v2, v3, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A00:Landroid/view/View;

    .line 27
    iput-boolean v0, v3, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;->A01:Z

    .line 29
    :cond_1d
    return-void
.end method


# virtual methods
.method public A0B()Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0J:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 2
    if-nez v0, :cond_11

    .line 4
    const v0, 0x7f0b27a7

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 13
    if-eqz v0, :cond_12

    .line 15
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0J:Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public A0C(Z)V
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3e

    .line 12
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Ljava/lang/Boolean;

    .line 14
    sget-object v0, LX/Lfd;->A02:LX/Lfd;

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07(LX/Lfd;Z)V

    .line 19
    sget-object v1, LX/Lfd;->A03:LX/Lfd;

    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 23
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07(LX/Lfd;Z)V

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_41

    .line 29
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/M9I;

    .line 31
    if-eqz v0, :cond_41

    .line 33
    iget-object v0, v0, LX/M9I;->A00:LX/Lfj;

    .line 35
    :goto_23
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08:LX/Lfj;

    .line 37
    if-nez p1, :cond_3f

    .line 39
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/M9I;

    .line 41
    if-eqz v0, :cond_3f

    .line 43
    iget-object v0, v0, LX/M9I;->A00:LX/Lfj;

    .line 45
    :goto_2d
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09:LX/Lfj;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/M9I;

    .line 49
    if-eqz p1, :cond_34

    .line 51
    move-object v1, v0

    .line 52
    :cond_34
    invoke-direct {p0, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->setInlineChipAlignmentTarget(LX/M9I;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/KyI;

    .line 57
    if-eqz v0, :cond_3e

    .line 59
    invoke-virtual {v0, p1}, LX/KyI;->A01(Z)V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    move-object v0, v1

    .line 64
    goto :goto_2d

    .line 65
    :cond_41
    move-object v0, v1

    .line 66
    goto :goto_23
.end method

.method public final A0D(LX/KyK;LX/KyI;LX/Mur;)Z
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E(LX/Mur;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v5, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    return v6

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/KyI;

    .line 11
    if-eqz v1, :cond_11

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, LX/KyI;->A01(Z)V

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/KyI;

    .line 20
    sget-object v4, LX/Lfd;->A02:LX/Lfd;

    .line 22
    invoke-direct {p0, v4}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02(LX/Lfd;)Landroid/view/View;

    .line 25
    sget-object v3, LX/Lfd;->A03:LX/Lfd;

    .line 27
    invoke-direct {p0, v3}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A02(LX/Lfd;)Landroid/view/View;

    .line 30
    invoke-static {p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A08(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)V

    .line 33
    iput-object p1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05:LX/KyK;

    .line 35
    iput-object p2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06:LX/KyI;

    .line 37
    instance-of v0, p3, LX/MdD;

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_44

    .line 42
    check-cast p3, LX/MdD;

    .line 44
    iget-object v1, p3, LX/MdD;->A00:LX/M9I;

    .line 46
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v4, v1, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06(LX/Lfd;LX/M9I;Z)V

    .line 53
    iget-object v0, p3, LX/MdD;->A01:LX/M9I;

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    const/4 v5, 0x1

    .line 58
    :cond_3a
    invoke-direct {p0, v3, v0, v5}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06(LX/Lfd;LX/M9I;Z)V

    .line 61
    :goto_3d
    invoke-static {p0, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A09(Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;LX/M9I;)V

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 67
    return v2

    .line 68
    :cond_44
    instance-of v0, p3, LX/MdC;

    .line 70
    if-eqz v0, :cond_58

    .line 72
    iput-boolean v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0L:Z

    .line 74
    check-cast p3, LX/MdC;

    .line 76
    iget-object v1, p3, LX/MdC;->A01:LX/M9I;

    .line 78
    iput-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/M9I;

    .line 80
    iget v0, p3, LX/MdC;->A00:I

    .line 82
    iput v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00:I

    .line 84
    invoke-direct {p0, v4, v1, v6}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06(LX/Lfd;LX/M9I;Z)V

    .line 87
    goto :goto_3d

    .line 88
    :cond_58
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method

.method public final A0E(LX/Mur;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    instance-of v0, p1, LX/MdD;

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    check-cast p1, LX/MdD;

    .line 8
    iget-object v0, p1, LX/MdD;->A00:LX/M9I;

    .line 10
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    iget-object v0, p1, LX/MdD;->A01:LX/M9I;

    .line 16
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    move v3, v1

    .line 21
    if-eqz v4, :cond_1f

    .line 23
    :goto_17
    sget-object v0, LX/Lfd;->A02:LX/Lfd;

    .line 25
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A(LX/Lfd;Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    :cond_1f
    if-eqz v1, :cond_32

    .line 33
    sget-object v0, LX/Lfd;->A03:LX/Lfd;

    .line 35
    invoke-static {v0, p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A(LX/Lfd;Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_32

    .line 41
    :cond_29
    return v6

    .line 42
    :cond_2a
    instance-of v0, p1, LX/MdC;

    .line 44
    if-eqz v0, :cond_69

    .line 46
    const/4 v1, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_17

    .line 50
    :cond_32
    const/4 v2, 0x0

    .line 51
    if-eqz v4, :cond_47

    .line 53
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 55
    if-nez v0, :cond_47

    .line 57
    sget-object v0, LX/Lfd;->A02:LX/Lfd;

    .line 59
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03(LX/Lfd;)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    :goto_3f
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 65
    if-nez v0, :cond_4b

    .line 67
    invoke-direct {p0, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(Landroid/view/View;)V

    .line 70
    return v6

    .line 71
    :cond_47
    move-object v1, v2

    .line 72
    if-eqz v4, :cond_4b

    .line 74
    goto :goto_3f

    .line 75
    :cond_4b
    if-eqz v3, :cond_62

    .line 77
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 79
    if-nez v0, :cond_57

    .line 81
    sget-object v0, LX/Lfd;->A03:LX/Lfd;

    .line 83
    invoke-direct {p0, v0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A03(LX/Lfd;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    :cond_57
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 89
    if-nez v0, :cond_62

    .line 91
    invoke-direct {p0, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(Landroid/view/View;)V

    .line 94
    invoke-direct {p0, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(Landroid/view/View;)V

    .line 97
    return v6

    .line 98
    :cond_62
    invoke-direct {p0, v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(Landroid/view/View;)V

    .line 101
    invoke-direct {p0, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A05(Landroid/view/View;)V

    .line 104
    return v5

    .line 105
    :cond_69
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public final getPlacedInline()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public onMeasure(II)V
    .registers 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0F:Z

    .line 2
    if-eqz v0, :cond_39

    .line 4
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1d3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    if-eqz v0, :cond_39

    .line 17
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    if-eqz v1, :cond_39

    .line 21
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:Landroid/view/View;

    .line 23
    if-nez v0, :cond_25

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 31
    invoke-virtual {v0}, LX/L5Q;->getPrimaryNameView()Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A04:Landroid/view/View;

    .line 37
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 43
    if-eqz v0, :cond_39

    .line 45
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    if-eqz v2, :cond_39

    .line 49
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 55
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 57
    :cond_39
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0L:Z

    .line 59
    if-eqz v0, :cond_1d0

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    move-result v0

    .line 65
    const/4 v5, 0x1

    .line 66
    if-eqz v0, :cond_1be

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 74
    if-eqz v2, :cond_1be

    .line 76
    if-eqz v6, :cond_1be

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 81
    move-result v0

    .line 82
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 85
    move-result v0

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v1

    .line 91
    invoke-static {v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 94
    move-result v0

    .line 95
    invoke-static {v1, v0, v7}, LX/Ksl;->A04(III)I

    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v2, v3, p2, v5}, LX/L5Q;->A01(Landroid/view/View;LX/L5Q;IIZ)I

    .line 102
    move-result v4

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object v2

    .line 107
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    if-eqz v0, :cond_1bb

    .line 111
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    :goto_71
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 115
    if-ne v6, v0, :cond_1b0

    .line 117
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/M9I;

    .line 119
    if-eqz v0, :cond_1b0

    .line 121
    invoke-direct {p0, v5}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A01(Z)I

    .line 124
    move-result v1

    .line 125
    :goto_7d
    iget v0, v6, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A03:I

    .line 127
    add-int/2addr v0, v4

    .line 128
    add-int/2addr v0, v1

    .line 129
    if-eqz v2, :cond_87

    .line 131
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 134
    move-result v7

    .line 135
    :cond_87
    add-int/2addr v0, v7

    .line 136
    if-le v0, v3, :cond_b9

    .line 138
    sub-int/2addr v3, v4

    .line 139
    invoke-static {v6}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 142
    move-result v0

    .line 143
    sub-int/2addr v3, v0

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    move-result v3

    .line 149
    iget v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00:I

    .line 151
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_b8

    .line 157
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b8

    .line 163
    if-lez v2, :cond_b8

    .line 165
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v0

    .line 169
    if-ge v2, v0, :cond_b8

    .line 171
    iget v0, v6, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A01:I

    .line 173
    if-ne v2, v0, :cond_185

    .line 175
    iget v1, v6, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A02:I

    .line 177
    :goto_b1
    const v0, 0x7fffffff

    .line 180
    if-eq v1, v0, :cond_b8

    .line 182
    if-le v1, v3, :cond_b9

    .line 184
    :cond_b8
    const/4 v5, 0x0

    .line 185
    :cond_b9
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Ljava/lang/Boolean;

    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-static {v0, v2}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v5, :cond_17a

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 198
    if-eqz v0, :cond_cb

    .line 200
    invoke-static {v0}, LX/Ksn;->A1H(Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V

    .line 203
    :cond_cb
    :goto_cb
    invoke-virtual {p0, v5}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0C(Z)V

    .line 206
    if-eqz v5, :cond_1d0

    .line 208
    :goto_d0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 211
    move-result v0

    .line 212
    const v1, 0x7fffffff

    .line 215
    if-nez v0, :cond_106

    .line 217
    iget-object v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz v2, :cond_e7

    .line 222
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0G:Z

    .line 224
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 227
    move-result v0

    .line 228
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_e7
    iget-object v2, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 233
    if-eqz v2, :cond_f4

    .line 235
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Z

    .line 237
    if-nez v0, :cond_f1

    .line 239
    const/16 v3, 0x8

    .line 241
    :cond_f1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_f4
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->setAvailableWidthPx(I)V

    .line 251
    :cond_fb
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 253
    if-eqz v0, :cond_102

    .line 255
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->setAvailableWidthPx(I)V

    .line 258
    :cond_102
    :goto_102
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 261
    return-void

    .line 262
    :cond_106
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 265
    move-result v0

    .line 266
    invoke-static {p0, v0}, LX/5UK;->A0E(Landroid/view/View;I)I

    .line 269
    move-result v0

    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 274
    move-result v3

    .line 275
    iget-object v7, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0A:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 277
    const/16 v6, 0x8

    .line 279
    if-eqz v7, :cond_14f

    .line 281
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0G:Z

    .line 283
    if-eqz v0, :cond_176

    .line 285
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0H:Z

    .line 287
    if-eqz v0, :cond_16f

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B()Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderMainView;

    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_16d

    .line 295
    invoke-static {v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 298
    move-result v0

    .line 299
    :goto_12b
    invoke-static {v3, v0, v5}, LX/Ksl;->A04(III)I

    .line 302
    move-result v1

    .line 303
    const/4 v0, -0x1

    .line 304
    if-ne v4, v0, :cond_139

    .line 306
    if-eqz v2, :cond_16b

    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-static {v7, v2, v1, p2, v0}, LX/L5Q;->A01(Landroid/view/View;LX/L5Q;IIZ)I

    .line 312
    move-result v4

    .line 313
    :cond_139
    :goto_139
    sub-int/2addr v1, v4

    .line 314
    invoke-static {v7}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 317
    move-result v0

    .line 318
    invoke-static {v1, v0, v5}, LX/Ksl;->A04(III)I

    .line 321
    move-result v2

    .line 322
    invoke-virtual {v7, v2}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->setAvailableWidthPx(I)V

    .line 325
    iget v1, v7, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A04:I

    .line 327
    const/4 v0, 0x0

    .line 328
    if-gt v2, v1, :cond_14c

    .line 330
    const/16 v0, 0x8

    .line 332
    :cond_14c
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 335
    :cond_14f
    :goto_14f
    iget-object v1, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 337
    if-eqz v1, :cond_102

    .line 339
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Z

    .line 341
    if-eqz v0, :cond_158

    .line 343
    const/4 v6, 0x0

    .line 344
    :cond_158
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-boolean v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0I:Z

    .line 349
    if-eqz v0, :cond_102

    .line 351
    invoke-static {v1}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A00(Landroid/view/View;)I

    .line 354
    move-result v0

    .line 355
    invoke-static {v3, v0, v5}, LX/Ksl;->A04(III)I

    .line 358
    move-result v0

    .line 359
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->setAvailableWidthPx(I)V

    .line 362
    goto :goto_102

    .line 363
    :cond_16b
    const/4 v4, 0x0

    .line 364
    goto :goto_139

    .line 365
    :cond_16d
    const/4 v0, 0x0

    .line 366
    goto :goto_12b

    .line 367
    :cond_16f
    invoke-virtual {v7, v1}, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->setAvailableWidthPx(I)V

    .line 370
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 373
    goto :goto_14f

    .line 374
    :cond_176
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    goto :goto_14f

    .line 378
    :cond_17a
    if-nez v0, :cond_cb

    .line 380
    sget-object v1, LX/Lfd;->A03:LX/Lfd;

    .line 382
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A07:LX/M9I;

    .line 384
    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A06(LX/Lfd;LX/M9I;Z)V

    .line 387
    goto/16 :goto_cb

    .line 389
    :cond_185
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v1

    .line 393
    invoke-static {v1, v2}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_190

    .line 399
    move-object v1, v0

    .line 400
    :cond_190
    invoke-virtual {v1, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_19f

    .line 406
    const v1, 0x7fffffff

    .line 409
    :goto_199
    iput v2, v6, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A01:I

    .line 411
    iput v1, v6, Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;->A02:I

    .line 413
    goto/16 :goto_b1

    .line 415
    :cond_19f
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 426
    move-result v0

    .line 427
    invoke-static {v6, v0}, LX/5UK;->A0D(Landroid/view/View;I)I

    .line 430
    move-result v1

    .line 431
    goto :goto_199

    .line 432
    :cond_1b0
    if-eqz v2, :cond_1b8

    .line 434
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 437
    move-result v1

    .line 438
    goto/16 :goto_7d

    .line 440
    :cond_1b8
    const/4 v1, 0x0

    .line 441
    goto/16 :goto_7d

    .line 443
    :cond_1bb
    const/4 v2, 0x0

    .line 444
    goto/16 :goto_71

    .line 446
    :cond_1be
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0E:Ljava/lang/Boolean;

    .line 448
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1cd

    .line 454
    iget-object v0, p0, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0B:Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;

    .line 456
    if-eqz v0, :cond_1cd

    .line 458
    invoke-static {v0}, LX/Ksn;->A1H(Lcom/whatsapp/ui/participantchip/ParticipantHeaderChipView;)V

    .line 461
    :cond_1cd
    invoke-virtual {p0, v5}, Lcom/whatsapp/conversation/impl/conversationrow/ConversationRowParticipantHeaderPillLayout;->A0C(Z)V

    .line 464
    :cond_1d0
    const/4 v4, -0x1

    .line 465
    goto/16 :goto_d0

    .line 467
    :cond_1d3
    move-object v1, v2

    .line 468
    goto/16 :goto_d
.end method
