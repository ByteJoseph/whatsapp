.class public final Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Lcom/whatsapp/analytics/pathfinder/api/PathfinderNonContentFragment;


# instance fields
.field public A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

.field public A01:LX/18y;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x7f0e0d83

    .line 3
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 6
    iput v0, p0, Landroidx/fragment/app/Fragment;->A02:I

    .line 8
    invoke-static {}, LX/3dB;->A15()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/18y;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A01:LX/18y;

    .line 16
    const/16 v0, 0x82e

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A02:LX/05b;

    .line 24
    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/ViewGroup;LX/0DP;Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;LX/8io;Ljava/lang/CharSequence;Ljava/util/Collection;)V
    .registers 9

    .line 0
    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 3
    move-result-object v1

    .line 4
    iget-boolean v0, p4, LX/8io;->A0b:Z

    .line 6
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setIsGroupStatus(Z)V

    .line 9
    if-eqz p2, :cond_19

    .line 11
    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p1, p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setupStatusMentions(LX/0DP;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 18
    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setNewLineEnabledForNewsletter(LX/0DP;)V

    .line 25
    :cond_19
    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 28
    move-result-object v1

    .line 29
    const/4 p1, 0x0

    .line 30
    if-eqz p5, :cond_26

    .line 32
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_28

    .line 38
    :cond_26
    const-string v0, ""

    .line 40
    :cond_28
    if-nez p2, :cond_2b

    .line 42
    move-object p6, p1

    .line 43
    :cond_2b
    invoke-virtual {v1, v0, p6}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionEditTextView(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 46
    invoke-static {p3}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 49
    move-result-object p0

    .line 50
    const/16 v1, 0x11

    .line 52
    new-instance v0, LX/3XI;

    .line 54
    invoke-direct {v0, p4, p3, p1, v1}, LX/3XI;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    invoke-static {v0, p0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 60
    iget-object v0, p4, LX/8io;->A0Z:LX/0JR;

    .line 62
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 68
    invoke-virtual {p3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2b(Ljava/lang/Integer;)V

    .line 71
    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:Landroid/widget/LinearLayout;

    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0N:LX/15j;

    .line 83
    iget-boolean v0, p1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 85
    if-eqz v0, :cond_59

    .line 87
    const/16 p0, 0x8

    .line 89
    :cond_59
    invoke-virtual {v1, p0}, LX/15j;->A06(I)V

    .line 92
    invoke-static {}, LX/8cZ;->A0Q()Landroid/view/animation/AlphaAnimation;

    .line 95
    move-result-object p0

    .line 96
    const-wide/16 v0, 0xdc

    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 103
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    invoke-virtual {p3}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:Landroid/widget/LinearLayout;

    .line 115
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 118
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 120
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    return-void
.end method


# virtual methods
.method public A2M()V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 6
    move-result-object v3

    .line 7
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0R:LX/9Fk;

    .line 11
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    if-eqz v0, :cond_18

    .line 21
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    :cond_18
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A05:Lkotlin/jvm/functions/Function0;

    .line 26
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A08:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:LX/Aou;

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0S()V

    .line 33
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b0a9d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 13
    const v0, 0x7f125931

    .line 16
    invoke-static {v3, v0}, LX/190;->A08(Landroid/view/View;I)V

    .line 19
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f125932

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 35
    new-instance v0, LX/8fD;

    .line 37
    invoke-direct {v0}, LX/8fD;-><init>()V

    .line 40
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 43
    iput-object v3, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 48
    move-result-object v2

    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    const-string v0, "android.intent.extra.TEXT"

    .line 55
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    :goto_3b
    invoke-virtual {v2, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    goto :goto_3b
.end method

.method public final A2X()Landroid/widget/ImageButton;
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/15j;

    .line 6
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/15j;

    .line 16
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    move-object v0, v1

    .line 21
    check-cast v0, Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public final A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A00:Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 8
    move-result-object v0

    .line 9
    throw v0
.end method

.method public final A2Z()LX/9nA;
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionStringText()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/whatsapp/mentions/ui/MentionableEntry;->getMentions()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/text/SpannedString;

    .line 26
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 36
    move-result v4

    .line 37
    invoke-static {p0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 44
    move-result v5

    .line 45
    new-instance v0, LX/9nA;

    .line 47
    invoke-direct/range {v0 .. v5}, LX/9nA;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    .line 50
    return-object v0
.end method

.method public final A2a(LX/Aou;)V
    .registers 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 3
    move-result-object v4

    .line 4
    iput-object p1, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02:LX/Aou;

    .line 6
    invoke-static {v4}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A01(Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;)V

    .line 9
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 11
    iget-object v2, v4, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0I:LX/0Fv;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-instance v0, LX/5VO;

    .line 16
    invoke-direct {v0, v3, v2, v1}, LX/5VO;-><init>(Landroid/widget/EditText;LX/0Fv;Z)V

    .line 19
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    new-instance v0, LX/9Fi;

    .line 25
    invoke-direct {v0, p1, v4, v1}, LX/9Fi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    new-instance v0, LX/A5u;

    .line 33
    invoke-direct {v0, v4, p1, v1}, LX/A5u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 39
    const/4 v1, 0x2

    .line 40
    new-instance v0, LX/A54;

    .line 42
    invoke-direct {v0, v4, v1}, LX/A54;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 48
    return-void
.end method

.method public final A2b(Ljava/lang/Integer;)V
    .registers 6

    .line 0
    if-eqz p1, :cond_45

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v1, v0, :cond_45

    .line 9
    if-eqz v1, :cond_83

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v0, :cond_6c

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_46

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_96

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 23
    move-result-object v3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    .line 28
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0P:LX/15j;

    .line 30
    if-eqz v2, :cond_3c

    .line 32
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v1}, LX/15j;->A0C(Z)V

    .line 39
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 46
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    const v0, 0x7f12541e

    .line 57
    :goto_39
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 60
    :cond_3c
    :goto_3c
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0Q:LX/15j;

    .line 62
    if-eqz v1, :cond_45

    .line 64
    const/16 v0, 0x8

    .line 66
    :goto_42
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 73
    move-result-object v3

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    .line 78
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0P:LX/15j;

    .line 80
    if-eqz v2, :cond_3c

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v2, v1}, LX/15j;->A06(I)V

    .line 86
    invoke-virtual {v2, v0}, LX/15j;->A0C(Z)V

    .line 89
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 96
    invoke-virtual {v2}, LX/15j;->A02()Landroid/view/View;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f12541f

    .line 107
    goto :goto_39

    .line 108
    :cond_6c
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    .line 115
    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0P:LX/15j;

    .line 117
    if-eqz v2, :cond_3c

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v2, v1}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 127
    invoke-virtual {v2, v1}, LX/15j;->A0C(Z)V

    .line 130
    goto :goto_3c

    .line 131
    :cond_83
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 134
    move-result-object v1

    .line 135
    const/4 v0, 0x1

    .line 136
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setAddButtonEnabled(Z)V

    .line 139
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0P:LX/15j;

    .line 141
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 144
    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0Q:LX/15j;

    .line 146
    if-eqz v1, :cond_45

    .line 148
    const/4 v0, 0x0

    .line 149
    goto :goto_42

    .line 150
    :cond_96
    const-string v0, "Unexpected value: "

    .line 152
    invoke-static {p1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 155
    move-result-object v0

    .line 156
    throw v0
.end method

.method public final A2c(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    if-eqz p2, :cond_3e

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/5Vq;

    .line 16
    invoke-static {p0}, LX/8cW;->A0w(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2, p2, v1, v0}, LX/5Vq;->A0B(Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->getCaptionPaint()Landroid/graphics/Paint;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A01:LX/18y;

    .line 47
    invoke-static {v2, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    return-void

    .line 62
    :cond_3e
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 65
    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setCaptionText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {v1, p1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public final A2d(ZZZ)V
    .registers 10

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p3, :cond_5

    .line 3
    move-object v4, v1

    .line 4
    goto :goto_16

    .line 5
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_16

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 22
    :cond_16
    :goto_16
    :try_start_16
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 25
    move-result-object v5

    .line 26
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0J:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 28
    const/high16 v0, 0x2000000

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setScrollBarStyle(I)V

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 37
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 50
    iget-object v2, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0K:LX/15j;

    .line 52
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0D:Z

    .line 54
    const/16 v1, 0x8

    .line 56
    if-nez v0, :cond_3c

    .line 58
    const/16 v3, 0x8

    .line 60
    :cond_3c
    invoke-virtual {v2, v3}, LX/15j;->A06(I)V

    .line 63
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0L:LX/15j;

    .line 65
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 68
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0M:LX/15j;

    .line 70
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 73
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0O:LX/15j;
    :try_end_4b
    .catchall {:try_start_16 .. :try_end_4b} :catchall_61

    .line 75
    invoke-static {p1}, LX/2Ae;->A00(I)I

    .line 78
    move-result v0

    .line 79
    :try_start_4f
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 82
    if-eqz p2, :cond_57

    .line 84
    invoke-static {p0}, LX/8ca;->A17(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 87
    :cond_57
    if-eqz v4, :cond_60
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_61

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :catchall_61
    move-exception v1

    .line 98
    if-eqz v4, :cond_6b

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 107
    :cond_6b
    throw v1
.end method
