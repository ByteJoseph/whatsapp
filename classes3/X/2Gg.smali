.class public LX/2Gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/00y;

.field public final A05:LX/00y;

.field public final A06:LX/00y;

.field public final A07:LX/00y;

.field public final A08:LX/00y;

.field public final A09:LX/00y;

.field public final A0A:LX/00y;

.field public final A0B:LX/00y;

.field public final A0C:LX/00y;

.field public final A0D:Lcom/google/common/base/Optional;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:LX/2I7;

.field public final A0G:LX/00y;

.field public final A0H:LX/00y;

.field public final A0I:LX/00y;

.field public final A0J:LX/00y;

.field public final A0K:LX/00y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x854

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Gg;->A0C:LX/00y;

    .line 11
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2Gg;->A01:LX/00y;

    .line 17
    check-cast p1, LX/2I7;

    .line 19
    iput-object p1, p0, LX/2Gg;->A0F:LX/2I7;

    .line 21
    const v0, 0x141b5

    .line 24
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2Gg;->A09:LX/00y;

    .line 30
    const v0, 0x8436

    .line 33
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2Gg;->A05:LX/00y;

    .line 39
    const v0, 0x14219

    .line 42
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/2Gg;->A02:LX/00y;

    .line 48
    invoke-static {p1}, LX/2Ae;->A0A(Landroid/content/Context;)LX/0tm;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/2Gg;->A0J:LX/00y;

    .line 54
    const v0, 0x840a

    .line 57
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/2Gg;->A0K:LX/00y;

    .line 63
    const v0, 0x8010

    .line 66
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/2Gg;->A06:LX/00y;

    .line 72
    const v0, 0x8468

    .line 75
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/2Gg;->A0I:LX/00y;

    .line 81
    const v0, 0x1030a

    .line 84
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/2Gg;->A03:LX/00y;

    .line 90
    const v0, 0x84be

    .line 93
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/2Gg;->A08:LX/00y;

    .line 99
    const v0, 0x8029

    .line 102
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/2Gg;->A0H:LX/00y;

    .line 108
    const v0, 0x8041

    .line 111
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/2Gg;->A0G:LX/00y;

    .line 117
    invoke-static {p1}, LX/2Ae;->A09(Landroid/content/Context;)LX/0tm;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/2Gg;->A04:LX/00y;

    .line 123
    const v0, 0x8028

    .line 126
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, LX/2Gg;->A07:LX/00y;

    .line 132
    const v0, 0x8416

    .line 135
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/2Gg;->A0B:LX/00y;

    .line 141
    const v0, 0x82db

    .line 144
    invoke-static {p1, v0}, LX/2Ac;->A08(Landroid/content/Context;I)LX/0tm;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/2Gg;->A0A:LX/00y;

    .line 150
    const/16 v0, 0x2ae

    .line 152
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, LX/2Gg;->A0D:Lcom/google/common/base/Optional;

    .line 158
    const/16 v0, 0x1fdd

    .line 160
    invoke-static {p1, v0}, LX/0tl;->A00(Landroid/content/Context;I)Lcom/google/common/base/Optional;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, LX/2Gg;->A0E:Lcom/google/common/base/Optional;

    .line 166
    return-void
.end method

.method public static A00(LX/2Gg;Z)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/2Gg;->A0H:LX/00y;

    .line 2
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/2D0;->A0R:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 8
    if-eqz v4, :cond_2d

    .line 10
    const/4 v0, 0x3

    .line 11
    new-instance v3, LX/3R0;

    .line 13
    invoke-direct {v3, v0, p0, p1}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 16
    iget-object v0, p0, LX/2Gg;->A0G:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Cf;

    .line 24
    iget-object v0, v0, LX/2Cf;->A0A:LX/2I7;

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object v2

    .line 30
    const-string v1, "animator_duration_scale"

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 37
    move-result v1

    .line 38
    const/high16 v0, 0x43c80000  # 400.0f

    .line 40
    mul-float/2addr v1, v0

    .line 41
    float-to-long v0, v1

    .line 42
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    :cond_2d
    return-void
.end method

.method public static A01(LX/2Gg;)Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/2Gg;->A0D:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/Uwz;

    .line 14
    iget-object v0, p0, LX/Uwz;->A1R:LX/UnJ;

    .line 16
    iget-object v0, v0, LX/UnJ;->A0Q:LX/00q;

    .line 18
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/UkF;

    .line 24
    iget-object v1, v0, LX/UkF;->A09:Ljava/lang/Integer;

    .line 26
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 28
    if-ne v1, v0, :cond_23

    .line 30
    iget-boolean v1, p0, LX/Uwz;->A0l:Z

    .line 32
    const/4 v0, 0x1

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x0

    .line 36
    :cond_24
    return v0
.end method


# virtual methods
.method public A02()I
    .registers 10

    .line 0
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Boolean;

    .line 2
    const/4 v8, 0x4

    .line 3
    const/4 v7, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_8a

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v0, :cond_f

    .line 14
    const/4 v6, 0x4

    .line 15
    :cond_f
    :goto_f
    iget-object v2, p0, LX/2Gg;->A0K:LX/00y;

    .line 17
    invoke-static {v2}, LX/2Af;->A05(LX/00y;)Landroid/content/Intent;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/2Gg;->A00:Ljava/lang/Boolean;

    .line 23
    if-nez v0, :cond_88

    .line 25
    if-eqz v4, :cond_88

    .line 27
    iget-object v0, p0, LX/2Gg;->A0J:LX/00y;

    .line 29
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, LX/1Ok;->getMessageCount()I

    .line 36
    move-result v0

    .line 37
    const-string v3, "show_keyboard"

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_88

    .line 47
    :cond_2f
    iget-object v0, p0, LX/2Gg;->A0I:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    const-string v1, "new_group_result_bundle"

    .line 54
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_79

    .line 60
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "invite_intent"

    .line 66
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_79

    .line 72
    :goto_48
    iget-object v0, p0, LX/2Gg;->A06:LX/00y;

    .line 74
    invoke-static {v0}, LX/2Ae;->A1X(LX/00y;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6b

    .line 80
    iget-object v0, p0, LX/2Gg;->A09:LX/00y;

    .line 82
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 85
    move-result-object v0

    .line 86
    iget-object v0, v0, LX/8dT;->A0L:LX/09f;

    .line 88
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/8ef;

    .line 94
    iget-boolean v0, v0, LX/8ef;->A06:Z

    .line 96
    if-nez v0, :cond_6b

    .line 98
    invoke-static {p0}, LX/2Gg;->A01(LX/2Gg;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6b

    .line 104
    move v7, v8

    .line 105
    if-eqz v8, :cond_78

    .line 107
    :cond_6b
    invoke-static {v2}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, LX/3bu;->getWindow()Landroid/view/Window;

    .line 114
    move-result-object v1

    .line 115
    or-int/lit8 v0, v7, 0x1

    .line 117
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120
    :cond_78
    return v7

    .line 121
    :cond_79
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_88

    .line 127
    const-string v0, "textToPrefillInChat"

    .line 129
    invoke-virtual {v4, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    goto :goto_48

    .line 136
    :cond_88
    move v8, v6

    .line 137
    goto :goto_48

    .line 138
    :cond_8a
    const/4 v6, 0x0

    .line 139
    goto :goto_f
.end method

.method public A03()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/2Gg;->A09:LX/00y;

    .line 2
    invoke-static {v2}, LX/2Ai;->A1B(LX/00y;)V

    .line 5
    invoke-static {v2}, LX/2Ai;->A1C(LX/00y;)V

    .line 8
    iget-object v0, p0, LX/2Gg;->A02:LX/00y;

    .line 10
    invoke-static {v0}, LX/2Af;->A0B(LX/00y;)LX/MbP;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, LX/MbP;->A0P(Z)V

    .line 20
    :cond_14
    invoke-static {v2}, LX/2Ai;->A1A(LX/00y;)V

    .line 23
    return-void
.end method
