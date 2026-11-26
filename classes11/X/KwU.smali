.class public final LX/KwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:Z

.field public final A04:LX/00q;

.field public final synthetic A05:LX/N0K;

.field public final synthetic A06:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;


# direct methods
.method public constructor <init>(LX/N0K;Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)V
    .registers 4

    .line 0
    iput-object p2, p0, LX/KwU;->A06:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 2
    iput-object p1, p0, LX/KwU;->A05:LX/N0K;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/16 v0, 0x12

    .line 9
    invoke-static {p2, v0}, LX/MpL;->A01(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KwU;->A04:LX/00q;

    .line 15
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_44

    .line 11
    if-eq v1, v4, :cond_75

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_3b

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    move-result v3

    .line 20
    iget v0, p0, LX/KwU;->A00:F

    .line 22
    sub-float/2addr v3, v0

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 26
    move-result v2

    .line 27
    iget v0, p0, LX/KwU;->A01:F

    .line 29
    sub-float/2addr v2, v0

    .line 30
    iget-object v0, p0, LX/KwU;->A06:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 32
    iget-object v0, v0, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A01:Ljava/lang/Integer;

    .line 34
    if-eqz v0, :cond_42

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result v0

    .line 40
    int-to-float v1, v0

    .line 41
    :goto_29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v1

    .line 47
    if-gtz v0, :cond_39

    .line 49
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v0

    .line 53
    cmpl-float v0, v0, v1

    .line 55
    if-lez v0, :cond_3b

    .line 57
    :cond_39
    iput-boolean v4, p0, LX/KwU;->A03:Z

    .line 59
    :cond_3b
    :goto_3b
    iget-object v0, p0, LX/KwU;->A05:LX/N0K;

    .line 61
    invoke-interface {v0, p1, p2}, LX/N0K;->ChH(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 64
    move-result v0

    .line 65
    return v0

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    goto :goto_29

    .line 68
    :cond_44
    iget-object v2, p0, LX/KwU;->A05:LX/N0K;

    .line 70
    invoke-interface {v2}, LX/N0K;->Bwj()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_52

    .line 76
    const-string v0, "ConversationEntryActionButton/voiceNoteButton/launch Meta AI TOS onboarding flow from PTT button"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 81
    return v4

    .line 82
    :cond_52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/KwU;->A00:F

    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 91
    move-result v0

    .line 92
    iput v0, p0, LX/KwU;->A01:F

    .line 94
    iget-object v0, p0, LX/KwU;->A04:LX/00q;

    .line 96
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_70

    .line 102
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 105
    move-result-wide v0

    .line 106
    :goto_6a
    iput-wide v0, p0, LX/KwU;->A02:J

    .line 108
    invoke-interface {v2}, LX/N0K;->ChE()V

    .line 111
    goto :goto_ae

    .line 112
    :cond_70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v0

    .line 116
    goto :goto_6a

    .line 117
    :cond_75
    iget-object v0, p0, LX/KwU;->A04:LX/00q;

    .line 119
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b1

    .line 125
    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    .line 128
    move-result-wide v6

    .line 129
    :goto_81
    iget-wide v0, p0, LX/KwU;->A02:J

    .line 131
    sub-long/2addr v6, v0

    .line 132
    iget-object v5, p0, LX/KwU;->A06:Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;

    .line 134
    iget-object v1, v5, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A09:LX/08a;

    .line 136
    const/16 v0, 0x4035

    .line 138
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 141
    move-result v4

    .line 142
    int-to-long v1, v4

    .line 143
    cmp-long v0, v6, v1

    .line 145
    if-gtz v0, :cond_ae

    .line 147
    iget-boolean v0, p0, LX/KwU;->A03:Z

    .line 149
    if-nez v0, :cond_ae

    .line 151
    const-string v0, "ConversationEntryActionButton/voiceNoteButton/tap to lock, holdThresholdMs="

    .line 153
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v1

    .line 157
    const-string v0, " ms"

    .line 159
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, LX/KwU;->A05:LX/N0K;

    .line 164
    invoke-interface {v0}, LX/N0K;->CKO()V

    .line 167
    invoke-static {v5}, Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;->A01(Lcom/whatsapp/conversation/composer/entry/ConversationEntryActionButton;)LX/Czm;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, LX/Czm;->A06(Landroid/view/View;)V

    .line 174
    :cond_ae
    :goto_ae
    iput-boolean v3, p0, LX/KwU;->A03:Z

    .line 176
    goto :goto_3b

    .line 177
    :cond_b1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v6

    .line 181
    goto :goto_81
.end method
