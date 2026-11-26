.class public final Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;
.super LX/0JC;
.source ""


# instance fields
.field public A00:LX/2VB;

.field public A01:Z

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 5
    const/16 v0, 0x2a

    .line 7
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A08:LX/00q;

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0B:LX/00q;

    .line 21
    const/16 v0, 0x2c

    .line 23
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A09:LX/00q;

    .line 29
    const/16 v0, 0x2d

    .line 31
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0A:LX/00q;

    .line 37
    const/16 v0, 0x2e

    .line 39
    invoke-static {v1, p0, v0}, LX/3SK;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0C:LX/00q;

    .line 45
    const/16 v0, 0x2f

    .line 47
    new-instance v4, LX/3SK;

    .line 49
    invoke-direct {v4, p0, v0}, LX/3SK;-><init>(LX/0Iq;I)V

    .line 52
    const-class v0, LX/2JM;

    .line 54
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 57
    move-result-object v3

    .line 58
    const/16 v0, 0x30

    .line 60
    new-instance v2, LX/3SK;

    .line 62
    invoke-direct {v2, p0, v0}, LX/3SK;-><init>(LX/0Iq;I)V

    .line 65
    const/16 v1, 0x31

    .line 67
    new-instance v0, LX/3SK;

    .line 69
    invoke-direct {v0, p0, v1}, LX/3SK;-><init>(LX/0Iq;I)V

    .line 72
    invoke-static {v2, v4, v0, v3}, LX/2Ag;->A0H(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0Af;)LX/1LT;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0D:LX/00q;

    .line 78
    invoke-static {}, LX/2Ad;->A0s()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A04:LX/05b;

    .line 84
    const/16 v0, 0xfd6

    .line 86
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A05:LX/05b;

    .line 92
    const/16 v0, 0x1a65

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A07:LX/05b;

    .line 100
    const/16 v0, 0xeed

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A02:LX/05b;

    .line 108
    const/16 v0, 0x1a56

    .line 110
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A03:LX/05b;

    .line 116
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A06:LX/05b;

    .line 122
    return-void
.end method

.method public static final A05(LX/2VB;Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V
    .registers 4

    .line 0
    iget-object v0, p1, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A02:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0ba;

    .line 10
    invoke-virtual {v0, p0}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0ba;

    .line 25
    invoke-virtual {v0, p0}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    :cond_22
    return-void
.end method

.method public static final A0W(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A01:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A08:LX/00q;

    .line 5
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0801e9

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0A:LX/00q;

    .line 17
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 23
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2d

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    :cond_2d
    const-string v0, ""

    .line 47
    :cond_2f
    invoke-static {p0, v0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0Z(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;Ljava/lang/String;)V

    .line 50
    iget-object v3, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 52
    if-nez v3, :cond_3d

    .line 54
    const-string v0, "avatarContact"

    .line 56
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0

    .line 61
    :cond_3d
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v0, LX/3QA;

    .line 66
    invoke-direct {v0, v3, p0, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public static final A0X(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V
    .registers 6

    .line 0
    iget-object v2, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A08:LX/00q;

    .line 2
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_26

    .line 12
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_20

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20

    .line 28
    invoke-static {p0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0X(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 31
    return-void

    .line 32
    :cond_20
    const/16 v0, 0xc

    .line 34
    invoke-static {v1, p0, v0}, LX/3C4;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 37
    return-void

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A01:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0B:LX/00q;

    .line 43
    invoke-static {v0}, LX/2Ak;->A02(LX/00q;)I

    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A09:LX/00q;

    .line 49
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 52
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v4

    .line 60
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 63
    move-result-object v3

    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v1, 0xd

    .line 67
    new-instance v0, LX/3W2;

    .line 69
    invoke-direct {v0, p0, v2, v4, v1}, LX/3W2;-><init>(Ljava/lang/Object;LX/0ds;II)V

    .line 72
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 75
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_20

    .line 30
    :cond_1e
    const-string v3, ""

    .line 32
    :cond_20
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_34

    .line 38
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 41
    move-result-object v2

    .line 42
    const/4 v1, 0x0

    .line 43
    const/16 v0, 0x25

    .line 45
    invoke-static {p0, v3, v1, v0}, LX/3Wg;->A00(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)LX/3Wg;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 52
    :cond_34
    return-void
.end method

.method public static final A0Z(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A01:Z

    .line 2
    if-nez v0, :cond_17

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v3, 0x8

    .line 11
    if-nez v0, :cond_18

    .line 13
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0B:LX/00q;

    .line 15
    invoke-static {v0, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A09:LX/00q;

    .line 20
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v2, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A09:LX/00q;

    .line 26
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/0Iz;->A03:LX/0Fv;

    .line 32
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 39
    invoke-static {v0, p1}, LX/2oZ;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0B:LX/00q;

    .line 48
    invoke-static {v0, v3}, LX/2Ai;->A1N(LX/00q;I)V

    .line 51
    invoke-static {v2, v4}, LX/2Ai;->A1N(LX/00q;I)V

    .line 54
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 0
    const/16 v0, 0x64

    .line 2
    const/4 v5, -0x1

    .line 3
    const/16 v3, 0x65

    .line 5
    const-string v4, "avatarContact"

    .line 7
    if-eq p1, v0, :cond_30

    .line 9
    if-eq p1, v3, :cond_f

    .line 11
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v3, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 17
    if-eqz v3, :cond_69

    .line 19
    iget-object v2, p0, LX/0Iz;->A04:LX/08b;

    .line 21
    const/4 v1, 0x0

    .line 22
    new-instance v0, LX/3QA;

    .line 24
    invoke-direct {v0, v3, p0, v1}, LX/3QA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 30
    if-eq p2, v5, :cond_55

    .line 32
    if-nez p2, :cond_e

    .line 34
    if-eqz p3, :cond_e

    .line 36
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A07:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/12u;

    .line 44
    invoke-virtual {v0, p3, p0}, LX/12u;->A0E(Landroid/content/Intent;LX/0J4;)V

    .line 47
    return-void

    .line 48
    :cond_30
    if-ne p2, v5, :cond_e

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz p3, :cond_59

    .line 54
    const-string v0, "is_reset"

    .line 56
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    move-result v0

    .line 60
    if-ne v0, v2, :cond_42

    .line 62
    invoke-static {p0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0W(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "skip_cropping"

    .line 68
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    move-result v0

    .line 72
    if-ne v0, v2, :cond_59

    .line 74
    iget-object v2, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 76
    if-eqz v2, :cond_69

    .line 78
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 80
    const/16 v0, 0x31

    .line 82
    invoke-static {v1, p0, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    :cond_55
    invoke-static {p0}, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0X(Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;)V

    .line 88
    return-void

    .line 89
    :cond_59
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A07:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/12u;

    .line 97
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 99
    if-eqz v0, :cond_69

    .line 101
    invoke-virtual {v1, p3, v0, p0, v3}, LX/12u;->A0D(Landroid/content/Intent;LX/0xl;LX/0J4;I)V

    .line 104
    return-void

    .line 105
    :cond_69
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x0

    .line 109
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_d

    .line 5
    const-string v0, "agent_editor_temp_photo_id"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_11

    .line 13
    :cond_d
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :cond_11
    new-instance v0, LX/2VB;

    .line 19
    invoke-direct {v0, v1}, LX/1bp;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz p1, :cond_25

    .line 28
    const-string v0, "agent_editor_has_custom_avatar"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq v1, v3, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    :cond_26
    iput-boolean v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A01:Z

    .line 40
    const v0, 0x7f12447c

    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 46
    const v0, 0x7f0e0068

    .line 49
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 52
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_d9

    .line 58
    invoke-virtual {v0, v3}, LX/17X;->A0Y(Z)V

    .line 61
    iget-object v4, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0C:LX/00q;

    .line 63
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 69
    sget-object v0, LX/12F;->A03:LX/12F;

    .line 71
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 74
    sget-object v0, LX/6FT;->A02:LX/6FT;

    .line 76
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 79
    const v0, 0x7f12447a

    .line 82
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    iget-object v2, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A08:LX/00q;

    .line 90
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 96
    new-instance v0, LX/1z8;

    .line 98
    invoke-direct {v0}, LX/1z8;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1ZU;)V

    .line 104
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 111
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    const/16 v0, 0x1c

    .line 117
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 120
    move-result-object v1

    .line 121
    const v0, 0x9088167

    .line 124
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x1d

    .line 133
    invoke-static {p0, v0}, LX/3Bt;->A00(Ljava/lang/Object;I)LX/3Bt;

    .line 136
    move-result-object v1

    .line 137
    const v0, 0x2c43b807

    .line 140
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 143
    iget-object v3, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A0A:LX/00q;

    .line 145
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 151
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 153
    if-eqz v2, :cond_a5

    .line 155
    const/16 v1, 0x8

    .line 157
    new-instance v0, LX/3BV;

    .line 159
    invoke-direct {v0, p0, v1}, LX/3BV;-><init>(Ljava/lang/Object;I)V

    .line 162
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 165
    :cond_a5
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 171
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/widget/EditText;

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 178
    :cond_b2
    if-eqz p1, :cond_c6

    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A01:Z

    .line 182
    if-eqz v0, :cond_c6

    .line 184
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x0

    .line 189
    const/16 v0, 0x12

    .line 191
    invoke-static {p0, v1, v0}, LX/3XG;->A02(Ljava/lang/Object;LX/0ds;I)LX/3XG;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 198
    :cond_c6
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v3

    .line 202
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 205
    move-result-object v2

    .line 206
    const/4 v1, 0x0

    .line 207
    const/16 v0, 0xb

    .line 209
    invoke-static {v3, p0, v1, v0}, LX/3XS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XS;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 216
    return-void

    .line 217
    :cond_d9
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method

.method public onDestroy()V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    iget-object v2, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 8
    if-nez v2, :cond_11

    .line 10
    const-string v0, "avatarContact"

    .line 12
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_11
    iget-object v1, p0, LX/0Iz;->A04:LX/08b;

    .line 19
    const/16 v0, 0x30

    .line 21
    invoke-static {v1, p0, v2, v0}, LX/3RF;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    :cond_18
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 27
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0J4;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A00:LX/2VB;

    .line 9
    if-nez v0, :cond_12

    .line 11
    const-string v0, "avatarContact"

    .line 13
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_12
    iget-object v1, v0, LX/1bp;->A00:Ljava/lang/String;

    .line 20
    const-string v0, "agent_editor_temp_photo_id"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v1, "agent_editor_has_custom_avatar"

    .line 27
    iget-boolean v0, p0, Lcom/whatsapp/settings/ui/aiagents/AgentEditorActivity;->A01:Z

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    return-void
.end method
