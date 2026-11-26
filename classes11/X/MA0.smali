.class public final LX/MA0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/widget/LinearLayout;

.field public final A07:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

.field public final A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

.field public final A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public final A0B:LX/15j;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Landroid/view/View;

.field public final A0E:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;Lcom/whatsapp/mentions/ui/MentionableEntry;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;Lcom/whatsapp/ui/coreui/base/WaImageButton;LX/15j;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p7, p10, p13, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p9, v0, p8}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/16 v0, 0xe

    .line 14
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p12, p0, LX/MA0;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 22
    iput-object p1, p0, LX/MA0;->A0E:Landroid/view/View;

    .line 24
    iput-object p2, p0, LX/MA0;->A02:Landroid/view/View;

    .line 26
    iput-object p7, p0, LX/MA0;->A04:Landroid/view/ViewGroup;

    .line 28
    iput-object p11, p0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 30
    iput-object p10, p0, LX/MA0;->A07:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 32
    iput-object p13, p0, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 34
    iput-object p9, p0, LX/MA0;->A06:Landroid/widget/LinearLayout;

    .line 36
    move-object/from16 v0, p15

    .line 38
    iput-object v0, p0, LX/MA0;->A0C:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-object p3, p0, LX/MA0;->A0D:Landroid/view/View;

    .line 42
    iput-object p4, p0, LX/MA0;->A00:Landroid/view/View;

    .line 44
    iput-object p5, p0, LX/MA0;->A01:Landroid/view/View;

    .line 46
    iput-object p8, p0, LX/MA0;->A05:Landroid/view/ViewGroup;

    .line 48
    iput-object p14, p0, LX/MA0;->A0B:LX/15j;

    .line 50
    iput-object p6, p0, LX/MA0;->A03:Landroid/view/View;

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a1

    .line 3
    instance-of v0, p1, LX/MA0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, LX/MA0;

    .line 10
    iget-object v1, p0, LX/MA0;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 12
    iget-object v0, p1, LX/MA0;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    iget-object v1, p0, LX/MA0;->A0E:Landroid/view/View;

    .line 22
    iget-object v0, p1, LX/MA0;->A0E:Landroid/view/View;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a0

    .line 30
    iget-object v1, p0, LX/MA0;->A02:Landroid/view/View;

    .line 32
    iget-object v0, p1, LX/MA0;->A02:Landroid/view/View;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_a0

    .line 40
    iget-object v1, p0, LX/MA0;->A04:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p1, LX/MA0;->A04:Landroid/view/ViewGroup;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a0

    .line 50
    iget-object v1, p0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 52
    iget-object v0, p1, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_a0

    .line 60
    iget-object v1, p0, LX/MA0;->A07:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 62
    iget-object v0, p1, LX/MA0;->A07:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_a0

    .line 70
    iget-object v1, p0, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 72
    iget-object v0, p1, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_a0

    .line 80
    iget-object v1, p0, LX/MA0;->A06:Landroid/widget/LinearLayout;

    .line 82
    iget-object v0, p1, LX/MA0;->A06:Landroid/widget/LinearLayout;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a0

    .line 90
    iget-object v1, p0, LX/MA0;->A0C:Lkotlin/jvm/functions/Function0;

    .line 92
    iget-object v0, p1, LX/MA0;->A0C:Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a0

    .line 100
    iget-object v1, p0, LX/MA0;->A0D:Landroid/view/View;

    .line 102
    iget-object v0, p1, LX/MA0;->A0D:Landroid/view/View;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a0

    .line 110
    iget-object v1, p0, LX/MA0;->A00:Landroid/view/View;

    .line 112
    iget-object v0, p1, LX/MA0;->A00:Landroid/view/View;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a0

    .line 120
    iget-object v1, p0, LX/MA0;->A01:Landroid/view/View;

    .line 122
    iget-object v0, p1, LX/MA0;->A01:Landroid/view/View;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a0

    .line 130
    iget-object v1, p0, LX/MA0;->A05:Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p1, LX/MA0;->A05:Landroid/view/ViewGroup;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    iget-object v1, p0, LX/MA0;->A0B:LX/15j;

    .line 142
    iget-object v0, p1, LX/MA0;->A0B:LX/15j;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    iget-object v1, p0, LX/MA0;->A03:Landroid/view/View;

    .line 152
    iget-object v0, p1, LX/MA0;->A03:Landroid/view/View;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a1

    .line 160
    :cond_a0
    return v2

    .line 161
    :cond_a1
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MA0;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/MA0;->A0E:Landroid/view/View;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/MA0;->A02:Landroid/view/View;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/MA0;->A04:Landroid/view/ViewGroup;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/MA0;->A07:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/MA0;->A06:Landroid/widget/LinearLayout;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/MA0;->A0C:Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/MA0;->A0D:Landroid/view/View;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/MA0;->A00:Landroid/view/View;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/MA0;->A01:Landroid/view/View;

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/MA0;->A05:Landroid/view/ViewGroup;

    .line 74
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/MA0;->A0B:LX/15j;

    .line 80
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 83
    move-result v1

    .line 84
    iget-object v0, p0, LX/MA0;->A03:Landroid/view/View;

    .line 86
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 89
    move-result v0

    .line 90
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/MA0;->A09:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 4
    iget-object v15, v0, LX/MA0;->A0E:Landroid/view/View;

    .line 6
    iget-object v14, v0, LX/MA0;->A02:Landroid/view/View;

    .line 8
    iget-object v13, v0, LX/MA0;->A04:Landroid/view/ViewGroup;

    .line 10
    iget-object v12, v0, LX/MA0;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 12
    iget-object v11, v0, LX/MA0;->A07:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 14
    iget-object v10, v0, LX/MA0;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 16
    iget-object v9, v0, LX/MA0;->A06:Landroid/widget/LinearLayout;

    .line 18
    iget-object v8, v0, LX/MA0;->A0C:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v7, v0, LX/MA0;->A0D:Landroid/view/View;

    .line 22
    iget-object v6, v0, LX/MA0;->A00:Landroid/view/View;

    .line 24
    iget-object v5, v0, LX/MA0;->A01:Landroid/view/View;

    .line 26
    iget-object v4, v0, LX/MA0;->A05:Landroid/view/ViewGroup;

    .line 28
    iget-object v3, v0, LX/MA0;->A0B:LX/15j;

    .line 30
    iget-object v2, v0, LX/MA0;->A03:Landroid/view/View;

    .line 32
    const-string v0, "StatusOverlayReplyComposerViews(rootLayout="

    .line 34
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, ", entryHolder="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", inputLayout="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", mentionContainer="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", entry="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", actionButton="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", emojiButton="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", emojiHolder="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", emojiSearchKeyboardContainer="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", editLayout="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", attachmentButton="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", cameraButton="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", voiceNoteStub="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", quotedPreviewContainer="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", mainView="

    .line 144
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
