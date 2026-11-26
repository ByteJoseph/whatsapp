.class public final Lcom/whatsapp/lastseen/PresencePrivacyActivity;
.super LX/0JC;
.source ""

# interfaces
.implements LX/5Oq;
.implements LX/0Lg;


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Landroid/widget/RadioButton;

.field public A03:Landroid/widget/RadioButton;

.field public A04:Landroid/widget/RadioButton;

.field public A05:Landroid/widget/RadioButton;

.field public A06:Landroid/widget/RadioButton;

.field public A07:Landroid/widget/RadioButton;

.field public A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Z

.field public A0C:LX/0NL;

.field public final A0D:LX/00y;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/4p7;

.field public final A0Q:LX/4p7;

.field public final A0R:LX/4p7;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/CMx;

.field public final A0V:LX/4SE;

.field public final A0W:LX/4d0;

.field public final A0X:LX/4d0;

.field public final A0Y:LX/4b6;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    new-instance v0, LX/4d0;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W:LX/4d0;

    .line 10
    new-instance v0, LX/4d0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X:LX/4d0;

    .line 17
    new-instance v0, LX/4p7;

    .line 19
    invoke-direct {v0}, LX/4p7;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Q:LX/4p7;

    .line 24
    new-instance v0, LX/4p7;

    .line 26
    invoke-direct {v0}, LX/4p7;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0R:LX/4p7;

    .line 31
    new-instance v0, LX/4p7;

    .line 33
    invoke-direct {v0}, LX/4p7;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0P:LX/4p7;

    .line 38
    const/16 v0, 0x1d16

    .line 40
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0F:LX/05b;

    .line 46
    const/16 v0, 0x6d

    .line 48
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 51
    const/4 v1, 0x5

    .line 52
    new-instance v0, LX/CMx;

    .line 54
    invoke-direct {v0, p0, v1}, LX/CMx;-><init>(Ljava/lang/Object;I)V

    .line 57
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0U:LX/CMx;

    .line 59
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0D:LX/00y;

    .line 65
    const/16 v0, 0x1045

    .line 67
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4SE;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0V:LX/4SE;

    .line 79
    invoke-static {}, LX/3dA;->A0V()LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0L:LX/05b;

    .line 85
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0H:LX/05b;

    .line 91
    const/16 v0, 0xe46

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0I:LX/05b;

    .line 99
    const/16 v0, 0x1bdd

    .line 101
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0G:LX/05b;

    .line 107
    const/16 v0, 0x1401

    .line 109
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0M:LX/05b;

    .line 115
    const/16 v0, 0x1bd6

    .line 117
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0N:LX/05b;

    .line 123
    invoke-static {}, LX/3dA;->A0W()LX/05b;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0E:LX/05b;

    .line 129
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0J:LX/05b;

    .line 135
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0K:LX/05b;

    .line 141
    invoke-static {}, LX/2Ad;->A0N()LX/05b;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0O:LX/05b;

    .line 147
    const/4 v0, 0x1

    .line 148
    new-instance v1, LX/5DG;

    .line 150
    invoke-direct {v1, p0, v0}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/4b6;

    .line 155
    invoke-direct {v0, v1}, LX/4b6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y:LX/4b6;

    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-static {p0, v0}, LX/5DG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0T:LX/00q;

    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {p0, v0}, LX/5DG;->A01(Ljava/lang/Object;I)LX/00r;

    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0S:LX/00q;

    .line 174
    return-void
.end method

.method private final A05(Landroid/widget/RadioButton;)LX/4p7;
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/4p7;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Q:LX/4p7;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0R:LX/4p7;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0P:LX/4p7;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_30

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, LX/4p7;

    .line 37
    iget-object v0, v0, LX/4p7;->A01:Ljava/util/Map;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_18

    .line 45
    :goto_2d
    check-cast v1, LX/4p7;

    .line 47
    return-object v1

    .line 48
    :cond_30
    const/4 v1, 0x0

    .line 49
    goto :goto_2d
.end method

.method private final A0W(Landroid/widget/RadioButton;IIZZ)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, p3}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Q:LX/4p7;

    .line 11
    invoke-virtual {v0, p1, v1, p4, p5}, LX/4p7;->A04(Landroid/widget/RadioButton;ZZZ)V

    .line 14
    :goto_e
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_18

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p2, v0, :cond_18

    .line 20
    const/4 v0, 0x6

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p2, v0, :cond_19

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 27
    if-eqz v1, :cond_25

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_22

    .line 32
    const/16 v0, 0x8

    .line 34
    :cond_22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_25
    return-void

    .line 38
    :cond_26
    if-eqz v1, :cond_32

    .line 40
    if-eqz p4, :cond_32

    .line 42
    if-eqz p5, :cond_32

    .line 44
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W:LX/4d0;

    .line 46
    invoke-virtual {v0, p1}, LX/4d0;->A01(Landroid/widget/RadioButton;)V

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    sget-object v0, LX/3fX;->A01:LX/4Zw;

    .line 55
    if-nez p5, :cond_3c

    .line 57
    if-nez v1, :cond_3c

    .line 59
    const/4 v2, 0x0

    .line 60
    :cond_3c
    invoke-virtual {v0, p1, v2}, LX/4Zw;->A00(Landroid/widget/RadioButton;Z)V

    .line 63
    goto :goto_e
.end method

.method private final A0X(Landroid/widget/RadioButton;IIZZ)V
    .registers 9

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, p3}, LX/2Ae;->A1V(II)Z

    .line 4
    move-result v1

    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0R:LX/4p7;

    .line 11
    invoke-virtual {v0, p1, v1, p4, p5}, LX/4p7;->A04(Landroid/widget/RadioButton;ZZZ)V

    .line 14
    return-void

    .line 15
    :cond_f
    if-eqz v1, :cond_1b

    .line 17
    if-eqz p4, :cond_1b

    .line 19
    if-eqz p5, :cond_1b

    .line 21
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X:LX/4d0;

    .line 23
    invoke-virtual {v0, p1}, LX/4d0;->A01(Landroid/widget/RadioButton;)V

    .line 26
    return-void

    .line 27
    :cond_1b
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    sget-object v0, LX/3fX;->A01:LX/4Zw;

    .line 32
    if-nez p5, :cond_25

    .line 34
    if-nez v1, :cond_25

    .line 36
    const/4 v2, 0x0

    .line 37
    :cond_25
    invoke-virtual {v0, p1, v2}, LX/4Zw;->A00(Landroid/widget/RadioButton;Z)V

    .line 40
    return-void
.end method

.method private final A0Y(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V
    .registers 5

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 2
    if-eqz v0, :cond_24

    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05(Landroid/widget/RadioButton;)LX/4p7;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Required value was null."

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, v0, LX/4p7;->A01:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    invoke-virtual {v0, p2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void

    .line 26
    :cond_1a
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method private final A0Z(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-static {p1, p2, v0}, LX/5DD;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5DD;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05(Landroid/widget/RadioButton;)LX/4p7;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v0, p1, v1}, LX/4p7;->A03(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void

    .line 20
    :cond_14
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    const/16 v0, 0x31

    .line 27
    invoke-static {v1, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x8316632

    .line 34
    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 37
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0N:LX/05b;

    .line 3
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 5
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EtP;

    .line 11
    const-string v4, "last"

    .line 13
    invoke-virtual {v0, v4}, LX/EtP;->A05(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    xor-int/lit8 p0, v3, 0x1

    .line 19
    iget-object v0, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0L:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0n0;

    .line 29
    iget-object v0, v0, LX/0n0;->A0G:Ljava/util/Map;

    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    const/4 v9, 0x0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v3, :cond_2e

    .line 41
    :cond_29
    iget-object v0, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W:LX/4d0;

    .line 43
    invoke-virtual {v0}, LX/4d0;->A00()V

    .line 46
    :cond_2e
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0n0;

    .line 52
    invoke-virtual {v0, v4}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 55
    move-result v7

    .line 56
    iget-object v6, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 58
    if-nez v6, :cond_43

    .line 60
    const-string v0, "myContactsButton"

    .line 62
    :goto_3e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_43
    const/4 v8, 0x1

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W(Landroid/widget/RadioButton;IIZZ)V

    .line 71
    iget-object v6, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 73
    if-nez v6, :cond_4e

    .line 75
    const-string v0, "everyoneButton"

    .line 77
    goto :goto_3e

    .line 78
    :cond_4e
    const/4 v8, 0x0

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W(Landroid/widget/RadioButton;IIZZ)V

    .line 82
    iget-object v6, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    .line 84
    if-nez v6, :cond_59

    .line 86
    const-string v0, "nobodyButton"

    .line 88
    goto :goto_3e

    .line 89
    :cond_59
    const/4 v8, 0x2

    .line 90
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W(Landroid/widget/RadioButton;IIZZ)V

    .line 93
    iget-object v6, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 95
    if-nez v6, :cond_64

    .line 97
    const-string v0, "myContactsExceptButton"

    .line 99
    goto :goto_3e

    .line 100
    :cond_64
    const/4 v8, 0x3

    .line 101
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0W(Landroid/widget/RadioButton;IIZZ)V

    .line 104
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/EtP;

    .line 110
    const-string v3, "online"

    .line 112
    invoke-virtual {v0, v3}, LX/EtP;->A05(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    xor-int/lit8 p0, v2, 0x1

    .line 118
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0n0;

    .line 124
    iget-object v0, v0, LX/0n0;->A0G:Ljava/util/Map;

    .line 126
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    const/4 v9, 0x0

    .line 131
    if-eqz v0, :cond_88

    .line 133
    const/4 v9, 0x1

    .line 134
    if-eqz v2, :cond_8d

    .line 136
    :cond_88
    iget-object v0, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X:LX/4d0;

    .line 138
    invoke-virtual {v0}, LX/4d0;->A00()V

    .line 141
    :cond_8d
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0n0;

    .line 147
    invoke-virtual {v0, v3}, LX/0n0;->A0O(Ljava/lang/String;)I

    .line 150
    move-result v7

    .line 151
    iget-object v6, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    .line 153
    if-nez v6, :cond_9e

    .line 155
    const-string v0, "onlineEveryoneButton"

    .line 157
    goto :goto_3e

    .line 158
    :cond_9e
    const/4 v8, 0x0

    .line 159
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Landroid/widget/RadioButton;IIZZ)V

    .line 162
    iget-object v6, v5, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    .line 164
    if-nez v6, :cond_a9

    .line 166
    const-string v0, "onlineSameAsLastSeenButton"

    .line 168
    goto :goto_3e

    .line 169
    :cond_a9
    const/4 v8, 0x4

    .line 170
    invoke-direct/range {v5 .. v10}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0X(Landroid/widget/RadioButton;IIZZ)V

    .line 173
    return-void
.end method

.method public static final A0h(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V
    .registers 7

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "last"

    .line 8
    if-nez v0, :cond_35

    .line 10
    if-eqz p2, :cond_35

    .line 12
    const v0, 0xc1bf

    .line 15
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4lp;

    .line 21
    invoke-virtual {v0, v1, p1}, LX/4lp;->A02(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_35

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:Ljava/lang/Integer;

    .line 33
    const v0, 0xc1bf

    .line 36
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LX/4lp;

    .line 42
    iget-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/0NL;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v2, :cond_6d

    .line 47
    const-string v0, "pmtaAuthLauncher"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_35
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0G:LX/05b;

    .line 55
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/CCT;

    .line 61
    invoke-virtual {v0, p0, v1, p1}, LX/CCT;->A02(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_72

    .line 67
    const/4 v0, 0x3

    .line 68
    if-ne p1, v0, :cond_63

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v3

    .line 74
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "com.whatsapp.lastseen.LastSeenBlockListPickerActivity"

    .line 80
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 87
    invoke-static {v3, v2}, LX/4S9;->A00(Landroid/content/Intent;Landroid/content/Intent;)V

    .line 90
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v1, p0, v2, v0}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0L:LX/05b;

    .line 101
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, v1, p1}, LX/0n0;->A0U(Ljava/lang/String;I)Z

    .line 108
    return-void

    .line 109
    :cond_6d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v3, v2, v0}, LX/4lp;->A01(LX/0NL;Ljava/lang/Integer;)V

    .line 114
    :cond_72
    return-void
.end method

.method public static final A0j(Lcom/whatsapp/lastseen/PresencePrivacyActivity;IZ)V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0T:LX/00q;

    .line 2
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 5
    move-result v0

    .line 6
    const-string v1, "online"

    .line 8
    if-nez v0, :cond_3b

    .line 10
    if-eqz p2, :cond_3b

    .line 12
    const v0, 0xc1bf

    .line 15
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4lp;

    .line 21
    invoke-virtual {v0, v1, p1}, LX/4lp;->A02(Ljava/lang/String;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3b

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Ljava/lang/Integer;

    .line 33
    const v0, 0xc1bf

    .line 36
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LX/4lp;

    .line 42
    iget-object p0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/0NL;

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez p0, :cond_35

    .line 47
    const-string v0, "pmtaAuthLauncher"

    .line 49
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 52
    throw v1

    .line 53
    :cond_35
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 55
    invoke-virtual {p1, p0, v0}, LX/4lp;->A01(LX/0NL;Ljava/lang/Integer;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0G:LX/05b;

    .line 61
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/CCT;

    .line 67
    invoke-virtual {v0, p0, v1, p1}, LX/CCT;->A02(Landroid/app/Activity;Ljava/lang/String;I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_52

    .line 73
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0L:LX/05b;

    .line 75
    invoke-static {v0}, LX/3dC;->A0x(LX/05b;)LX/0n0;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1, p1}, LX/0n0;->A0U(Ljava/lang/String;I)Z

    .line 82
    :cond_52
    return-void
.end method


# virtual methods
.method public AnQ()LX/15h;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    const v0, 0x7f0b2f50

    .line 11
    invoke-static {v0}, LX/4qQ;->A01(I)LX/15h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    invoke-static {}, LX/2Ak;->A0P()LX/15h;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public BiQ()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y:LX/4b6;

    .line 2
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public synthetic CKE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CYt(Ljava/util/List;)V
    .registers 2

    .line 0
    invoke-static {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0b(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V

    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_9

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_9

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/0JC;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .line 0
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0xc1bf

    .line 6
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 9
    const/4 v6, 0x2

    .line 10
    new-instance v0, LX/56V;

    .line 12
    invoke-direct {v0, p0, v6}, LX/56V;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {p0, v0}, LX/4lp;->A00(LX/0Ih;LX/5O9;)LX/1Le;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0C:LX/0NL;

    .line 21
    const/16 v0, 0xa04

    .line 23
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0S:LX/00q;

    .line 28
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 31
    const/4 v3, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_19f

    .line 35
    const-string v0, "pending_last_seen_level"

    .line 37
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    if-ltz v1, :cond_19f

    .line 47
    :goto_2f
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:Ljava/lang/Integer;

    .line 49
    if-eqz p1, :cond_40

    .line 51
    const-string v0, "pending_online_level"

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-ltz v1, :cond_40

    .line 63
    move-object v2, v0

    .line 64
    :cond_40
    iput-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Ljava/lang/Integer;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0L:LX/05b;

    .line 68
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, p0, p0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0M:LX/05b;

    .line 77
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 80
    move-result-object v1

    .line 81
    const/4 v5, 0x0

    .line 82
    new-instance v0, LX/52F;

    .line 84
    invoke-direct {v0, p0, v5}, LX/52F;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0F:LX/05b;

    .line 92
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0U:LX/CMx;

    .line 98
    invoke-virtual {v1, p0, v0}, LX/07p;->A0M(LX/0Ib;Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0N:LX/05b;

    .line 103
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/EtP;

    .line 109
    iget-object v2, v3, LX/EtP;->A05:LX/08b;

    .line 111
    const/16 v1, 0x26

    .line 113
    new-instance v0, LX/Exw;

    .line 115
    invoke-direct {v0, v3, v1}, LX/Exw;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 121
    const v0, 0x7f0e124c

    .line 124
    invoke-virtual {p0, v0}, LX/0JC;->setContentView(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0O:LX/05b;

    .line 129
    invoke-static {v0}, LX/2Ak;->A1U(LX/05b;)Z

    .line 132
    move-result v0

    .line 133
    iput-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 135
    const v0, 0x7f0b204e

    .line 138
    const v2, 0x7f0e1250

    .line 141
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/view/ViewStub;

    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 149
    invoke-static {v1, v2, v0}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 152
    const v0, 0x7f0b2a09

    .line 155
    const v2, 0x7f0e1252  # 1.888455E38f

    .line 158
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/view/ViewStub;

    .line 164
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 166
    invoke-static {v1, v2, v0}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 169
    const v0, 0x7f0b0a34

    .line 172
    const v2, 0x7f0e124e

    .line 175
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Landroid/view/ViewStub;

    .line 181
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 183
    invoke-static {v1, v2, v0}, LX/CED;->A00(Landroid/view/ViewStub;IZ)Landroid/view/View;

    .line 186
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 188
    if-eqz v0, :cond_147

    .line 190
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Q:LX/4p7;

    .line 192
    const v0, 0x7f0b1688

    .line 195
    invoke-static {p0, v1, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 198
    move-result-object v0

    .line 199
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 201
    const v0, 0x7f0b2780

    .line 204
    invoke-static {p0, v1, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 210
    const v0, 0x7f0b277c

    .line 213
    invoke-static {p0, v1, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 219
    const v0, 0x7f0b2945

    .line 222
    invoke-static {p0, v1, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 225
    move-result-object v0

    .line 226
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    .line 228
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0R:LX/4p7;

    .line 230
    const v0, 0x7f0b2a08

    .line 233
    invoke-static {p0, v1, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 236
    move-result-object v0

    .line 237
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    .line 239
    const v0, 0x7f0b2a0a

    .line 242
    invoke-static {p0, v1, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    .line 248
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0P:LX/4p7;

    .line 250
    const v0, 0x7f0b0a31

    .line 253
    invoke-static {p0, v1, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:Landroid/widget/RadioButton;

    .line 259
    const v0, 0x7f0b0a35

    .line 262
    invoke-static {p0, v1, v0}, LX/4p7;->A00(Landroid/app/Activity;LX/4p7;I)Landroid/widget/RadioButton;

    .line 265
    move-result-object v0

    .line 266
    :goto_10a
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A01:Landroid/widget/RadioButton;

    .line 268
    iget-object v1, p0, LX/0J4;->A04:LX/08a;

    .line 270
    const/16 v0, 0x5cb4

    .line 272
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1b2

    .line 278
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0E:LX/05b;

    .line 280
    invoke-static {v0}, LX/3dC;->A0M(LX/05b;)Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    sget-object v0, LX/0zr;->A04:LX/0zr;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_1b2

    .line 300
    iget-boolean v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0B:Z

    .line 302
    const-string v2, "everyoneButton"

    .line 304
    if-eqz v0, :cond_1a2

    .line 306
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Q:LX/4p7;

    .line 308
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 310
    if-eqz v1, :cond_1a6

    .line 312
    iget-object v0, v0, LX/4p7;->A01:Ljava/util/Map;

    .line 314
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 320
    if-nez v1, :cond_1ab

    .line 322
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    const v0, 0x7f0b1687

    .line 330
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/widget/RadioButton;

    .line 336
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 338
    const v0, 0x7f0b277a

    .line 341
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Landroid/widget/RadioButton;

    .line 347
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 349
    const v0, 0x7f0b277b

    .line 352
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/RadioButton;

    .line 358
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 360
    const v0, 0x7f0b2944

    .line 363
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/RadioButton;

    .line 369
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    .line 371
    const v0, 0x7f0b0c51

    .line 374
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/RadioButton;

    .line 380
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    .line 382
    const v0, 0x7f0b0c53

    .line 385
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Landroid/widget/RadioButton;

    .line 391
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    .line 393
    const v0, 0x7f0b0a30

    .line 396
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/widget/RadioButton;

    .line 402
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A00:Landroid/widget/RadioButton;

    .line 404
    const v0, 0x7f0b0a33

    .line 407
    invoke-static {p0, v0}, LX/2Ah;->A0J(LX/0Iu;I)Landroid/view/View;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Landroid/widget/RadioButton;

    .line 413
    goto/16 :goto_10a

    .line 415
    :cond_19f
    move-object v0, v2

    .line 416
    goto/16 :goto_2f

    .line 418
    :cond_1a2
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 420
    if-nez v1, :cond_1ab

    .line 422
    :cond_1a6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 425
    goto/16 :goto_2f2

    .line 427
    :cond_1ab
    check-cast v1, Landroid/view/View;

    .line 429
    const/16 v0, 0x8

    .line 431
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 434
    :cond_1b2
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0I:LX/05b;

    .line 436
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/0bh;

    .line 442
    invoke-virtual {v0}, LX/0bh;->A0D()Z

    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_3db

    .line 448
    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 451
    :cond_1c3
    :goto_1c3
    const v0, 0x7f0b1caa

    .line 454
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Landroid/view/ViewStub;

    .line 460
    const v0, 0x7f0e18c6

    .line 463
    const v3, 0x7f0e18c6

    .line 466
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 469
    move-result-object v4

    .line 470
    instance-of v0, v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 472
    const/4 v2, 0x1

    .line 473
    if-eqz v0, :cond_1f7

    .line 475
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0J:LX/05b;

    .line 477
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_3d1

    .line 483
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0K:LX/05b;

    .line 485
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 488
    move-result-object v1

    .line 489
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 491
    if-eqz v1, :cond_3c8

    .line 493
    const v0, 0x7f1234ea

    .line 496
    invoke-static {p0, v1, v2, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 499
    move-result-object v0

    .line 500
    :goto_1f4
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 503
    :cond_1f7
    :goto_1f7
    const v0, 0x7f0b2a0b

    .line 506
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Landroid/view/ViewStub;

    .line 512
    invoke-static {v0, v3}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 515
    move-result-object v3

    .line 516
    instance-of v0, v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 518
    if-eqz v0, :cond_224

    .line 520
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0J:LX/05b;

    .line 522
    invoke-static {v0}, LX/2Af;->A1S(LX/05b;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_3be

    .line 528
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0K:LX/05b;

    .line 530
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 533
    move-result-object v1

    .line 534
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 536
    if-eqz v1, :cond_3b5

    .line 538
    const v0, 0x7f1234ec

    .line 541
    invoke-static {p0, v1, v2, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    :goto_221
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 548
    :cond_224
    :goto_224
    invoke-virtual {p0}, LX/0Iu;->getSupportActionBar()LX/17X;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_445

    .line 554
    invoke-virtual {v1, v2}, LX/17X;->A0Y(Z)V

    .line 557
    const v0, 0x7f12462a  # 1.944316E38f

    .line 560
    invoke-virtual {v1, v0}, LX/17X;->A0O(I)V

    .line 563
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0K:LX/05b;

    .line 565
    invoke-static {v0}, LX/4qO;->A01(LX/05b;)Ljava/lang/String;

    .line 568
    move-result-object v7

    .line 569
    const v0, 0x7f0b325c

    .line 572
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Landroid/view/ViewStub;

    .line 578
    const v0, 0x7f0e18c3

    .line 581
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 584
    move-result-object v3

    .line 585
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.footer.WDSSectionFooter"

    .line 587
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 592
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0J:LX/05b;

    .line 594
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 596
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_3ad

    .line 602
    if-eqz v7, :cond_3a4

    .line 604
    const v0, 0x7f1234a4

    .line 607
    invoke-static {p0, v7, v2, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 610
    move-result-object v0

    .line 611
    :goto_263
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 614
    :goto_266
    invoke-static {v1}, LX/3d9;->A1U(LX/00y;)Z

    .line 617
    move-result v0

    .line 618
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 620
    const-string v4, "myContactsExceptButton"

    .line 622
    const-string v3, "myContactsButton"

    .line 624
    if-eqz v0, :cond_386

    .line 626
    if-eqz v1, :cond_2ef

    .line 628
    if-eqz v7, :cond_37d

    .line 630
    const v0, 0x7f1234bd

    .line 633
    invoke-static {p0, v7, v2, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    :goto_27d
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 640
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 643
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 645
    if-eqz v1, :cond_39f

    .line 647
    if-eqz v7, :cond_374

    .line 649
    const v0, 0x7f1234b6

    .line 652
    invoke-static {p0, v7, v2, v5, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    :goto_290
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 659
    :goto_293
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 662
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 664
    if-eqz v1, :cond_370

    .line 666
    const v0, 0x7f125d80

    .line 669
    const v2, 0x7f125d80

    .line 672
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 679
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    .line 681
    if-eqz v1, :cond_36d

    .line 683
    const v0, 0x7f123d1f

    .line 686
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 693
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    .line 695
    if-eqz v1, :cond_36a

    .line 697
    invoke-static {p0, v2}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 700
    move-result-object v0

    .line 701
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 704
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    .line 706
    if-eqz v1, :cond_367

    .line 708
    const v0, 0x7f124629

    .line 711
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 718
    iget-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A03:Landroid/widget/RadioButton;

    .line 720
    if-eqz v2, :cond_2ef

    .line 722
    const/16 v1, 0x2d

    .line 724
    new-instance v0, LX/5Db;

    .line 726
    invoke-direct {v0, p0, v1}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 729
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Z(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 732
    iget-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A02:Landroid/widget/RadioButton;

    .line 734
    if-eqz v2, :cond_370

    .line 736
    const/16 v1, 0x2e

    .line 738
    new-instance v0, LX/5Db;

    .line 740
    invoke-direct {v0, p0, v1}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 743
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Z(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 746
    iget-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 748
    if-nez v2, :cond_2f4

    .line 750
    move-object v3, v4

    .line 751
    :cond_2ef
    :goto_2ef
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 754
    :goto_2f2
    const/4 v0, 0x0

    .line 755
    throw v0

    .line 756
    :cond_2f4
    const/16 v1, 0x2f

    .line 758
    new-instance v0, LX/5Db;

    .line 760
    invoke-direct {v0, p0, v1}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 763
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Z(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 766
    iget-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A05:Landroid/widget/RadioButton;

    .line 768
    if-eqz v2, :cond_36d

    .line 770
    const/16 v1, 0x30

    .line 772
    new-instance v0, LX/5Db;

    .line 774
    invoke-direct {v0, p0, v1}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 777
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Z(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 780
    iget-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A06:Landroid/widget/RadioButton;

    .line 782
    if-eqz v2, :cond_36a

    .line 784
    const/16 v1, 0x31

    .line 786
    new-instance v0, LX/5Db;

    .line 788
    invoke-direct {v0, p0, v1}, LX/5Db;-><init>(Ljava/lang/Object;I)V

    .line 791
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Z(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 794
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A07:Landroid/widget/RadioButton;

    .line 796
    if-eqz v1, :cond_367

    .line 798
    new-instance v0, LX/5DG;

    .line 800
    invoke-direct {v0, p0, v5}, LX/5DG;-><init>(Ljava/lang/Object;I)V

    .line 803
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Z(Landroid/widget/RadioButton;Lkotlin/jvm/functions/Function0;)V

    .line 806
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y:LX/4b6;

    .line 808
    invoke-static {v0}, LX/4lC;->A00(LX/4b6;)Z

    .line 811
    move-result v0

    .line 812
    if-eqz v0, :cond_444

    .line 814
    const v0, 0x7f0b1caa

    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    move-result-object v3

    .line 821
    const v0, 0x7f0b2a0b

    .line 824
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    move-result-object v2

    .line 828
    const v0, 0x7f0b0a32

    .line 831
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    move-result-object v1

    .line 835
    const/4 v0, 0x3

    .line 836
    new-array v0, v0, [Ljava/lang/Integer;

    .line 838
    aput-object v3, v0, v5

    .line 840
    const/4 v4, 0x1

    .line 841
    invoke-static {v2, v1, v0, v4, v6}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 848
    move-result-object v2

    .line 849
    :cond_351
    :goto_351
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_40c

    .line 855
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 858
    move-result v0

    .line 859
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 862
    move-result-object v1

    .line 863
    if-eqz v1, :cond_351

    .line 865
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 867
    invoke-virtual {v0, v1, v5}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 870
    goto :goto_351

    .line 871
    :cond_367
    const-string v3, "onlineSameAsLastSeenButton"

    .line 873
    goto :goto_2ef

    .line 874
    :cond_36a
    const-string v3, "onlineEveryoneButton"

    .line 876
    goto :goto_2ef

    .line 877
    :cond_36d
    const-string v3, "nobodyButton"

    .line 879
    goto :goto_2ef

    .line 880
    :cond_370
    const-string v3, "everyoneButton"

    .line 882
    goto/16 :goto_2ef

    .line 884
    :cond_374
    const v0, 0x7f1234b7

    .line 887
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 890
    move-result-object v0

    .line 891
    goto/16 :goto_290

    .line 893
    :cond_37d
    const v0, 0x7f1234be

    .line 896
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 899
    move-result-object v0

    .line 900
    goto/16 :goto_27d

    .line 902
    :cond_386
    if-eqz v1, :cond_2ef

    .line 904
    const v0, 0x7f125d7f

    .line 907
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 910
    move-result-object v0

    .line 911
    invoke-direct {p0, v1, v0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0Y(Landroid/widget/RadioButton;Ljava/lang/CharSequence;)V

    .line 914
    iget-object v1, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A04:Landroid/widget/RadioButton;

    .line 916
    if-eqz v1, :cond_39f

    .line 918
    const v0, 0x7f121f7c

    .line 921
    invoke-static {p0, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 924
    move-result-object v0

    .line 925
    goto/16 :goto_293

    .line 927
    :cond_39f
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 930
    goto/16 :goto_2f2

    .line 932
    :cond_3a4
    const v0, 0x7f1234a5

    .line 935
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 938
    move-result-object v0

    .line 939
    goto/16 :goto_263

    .line 941
    :cond_3ad
    const v0, 0x7f124628

    .line 944
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(I)V

    .line 947
    goto/16 :goto_266

    .line 949
    :cond_3b5
    const v0, 0x7f1234ed

    .line 952
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 955
    move-result-object v0

    .line 956
    goto/16 :goto_221

    .line 958
    :cond_3be
    check-cast v3, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 960
    const v0, 0x7f124627

    .line 963
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 966
    goto/16 :goto_224

    .line 968
    :cond_3c8
    const v0, 0x7f1234eb

    .line 971
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 974
    move-result-object v0

    .line 975
    goto/16 :goto_1f4

    .line 977
    :cond_3d1
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 979
    const v0, 0x7f124626

    .line 982
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(I)V

    .line 985
    goto/16 :goto_1f7

    .line 987
    :cond_3db
    const v0, 0x7f0b461f

    .line 990
    invoke-static {p0, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 993
    move-result-object v1

    .line 994
    check-cast v1, Landroid/view/ViewStub;

    .line 996
    const v0, 0x7f0e0157

    .line 999
    invoke-static {v1, v0}, LX/3dB;->A0G(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 1002
    move-result-object v1

    .line 1003
    const v0, 0x7f0b05d5

    .line 1006
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1012
    iput-object v2, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A08:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1014
    if-eqz v2, :cond_1c3

    .line 1016
    const v0, 0x7f123324

    .line 1019
    invoke-static {p0, v2, v0}, LX/4qK;->A04(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    .line 1022
    const/16 v0, 0x30

    .line 1024
    invoke-static {p0, v0}, LX/4ti;->A00(Ljava/lang/Object;I)LX/4ti;

    .line 1027
    move-result-object v1

    .line 1028
    const v0, -0x1efde351  # -1.5000898E20f

    .line 1031
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1034
    goto/16 :goto_1c3

    .line 1036
    :cond_40c
    invoke-static {p0}, LX/3dE;->A00(Landroid/content/Context;)I

    .line 1039
    move-result v3

    .line 1040
    const v0, 0x7f0b325c

    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v2

    .line 1047
    const v0, 0x7f0b0a2e

    .line 1050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    move-result-object v1

    .line 1054
    new-array v0, v6, [Ljava/lang/Integer;

    .line 1056
    invoke-static {v2, v1, v0, v5, v4}, LX/2Ae;->A1B(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1063
    move-result-object v2

    .line 1064
    :cond_428
    :goto_428
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    move-result v0

    .line 1068
    if-eqz v0, :cond_43e

    .line 1070
    invoke-static {v2}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1073
    move-result v0

    .line 1074
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1077
    move-result-object v1

    .line 1078
    if-eqz v1, :cond_428

    .line 1080
    sget-object v0, LX/0Qx;->A03:LX/0PJ;

    .line 1082
    invoke-virtual {v0, v1, v3}, LX/0PJ;->A0D(Landroid/view/View;I)V

    .line 1085
    goto :goto_428

    .line 1086
    :cond_43e
    const v0, 0x7f0b2f50

    .line 1089
    invoke-static {p0, v0}, LX/2Ai;->A1F(LX/0J4;I)V

    .line 1092
    :cond_444
    return-void

    .line 1093
    :cond_445
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1096
    move-result-object v0

    .line 1097
    throw v0
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0JC;->onDestroy()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0X9;

    .line 11
    sget-object v0, LX/4NW;->A0A:LX/4NW;

    .line 13
    invoke-virtual {v1, v0}, LX/0X9;->A04(LX/4NW;)V

    .line 16
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 0
    invoke-super {p0}, LX/0JC;->onResume()V

    .line 3
    const/16 v0, 0xa04

    .line 5
    invoke-static {p0, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/0X9;

    .line 11
    sget-object v1, LX/4NW;->A0A:LX/4NW;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0S:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0NL;

    .line 21
    invoke-virtual {v2, p0, v0, v1}, LX/0X9;->A03(Landroid/app/Activity;LX/0NL;LX/4NW;)V

    .line 24
    invoke-static {p0}, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0b(Lcom/whatsapp/lastseen/PresencePrivacyActivity;)V

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
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A09:Ljava/lang/Integer;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v1

    .line 15
    const-string v0, "pending_last_seen_level"

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/lastseen/PresencePrivacyActivity;->A0A:Ljava/lang/Integer;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result v1

    .line 28
    const-string v0, "pending_online_level"

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    :cond_21
    return-void
.end method
