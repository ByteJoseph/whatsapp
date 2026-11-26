.class public LX/Q1v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Q1v;->$t:I

    .line 2
    iput-object p1, p0, LX/Q1v;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CTQ(Ljava/lang/String;)V
    .registers 8

    .line 0
    iget v0, p0, LX/Q1v;->$t:I

    .line 2
    if-eqz v0, :cond_ad

    .line 4
    iget-object v5, p0, LX/Q1v;->A00:Ljava/lang/Object;

    .line 6
    check-cast v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;

    .line 8
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    if-nez v0, :cond_1e

    .line 12
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0o:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 14
    if-eqz v0, :cond_1e

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1d

    .line 22
    invoke-static {v5}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0y(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 25
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0B:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iput-object p1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0t:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_82

    .line 38
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 41
    move-result-object v0

    .line 42
    const v3, 0x18161

    .line 45
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LX/MKL;

    .line 51
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, ""

    .line 57
    invoke-static {v2, p1, v0, v1}, LX/MKL;->A02(LX/MKL;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    invoke-static {v1}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v5}, LX/0Iz;->A3z()LX/00a;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v3}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/MKL;

    .line 74
    invoke-virtual {v0, v1}, LX/MKL;->A04(Ljava/util/List;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    :goto_4e
    iput-object v1, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A0v:Ljava/util/List;

    .line 80
    iget-object v0, v5, LX/0J4;->A09:LX/0BC;

    .line 82
    invoke-virtual {v0}, LX/0BC;->A0N()Landroid/view/accessibility/AccessibilityManager;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9f

    .line 92
    const v0, 0x7f12010a

    .line 95
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_90

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v3

    .line 109
    const/4 v2, 0x0

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-eqz v0, :cond_87

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/M9O;

    .line 123
    iget v0, v0, LX/M9O;->A00:I

    .line 125
    if-ne v0, v1, :cond_6e

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 129
    goto :goto_6e

    .line 130
    :cond_82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v1

    .line 134
    goto :goto_4e

    .line 135
    :cond_87
    if-ne v2, v1, :cond_a3

    .line 137
    const v0, 0x7f12010c

    .line 140
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    :cond_90
    :goto_90
    iget-object v0, v5, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A2b:LX/00y;

    .line 146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    check-cast v1, LX/M2X;

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, v4}, LX/M2X;->A00(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    :cond_9f
    invoke-static {v5}, Lcom/whatsapp/settings/ui/main/SettingsTabActivity;->A1A(Lcom/whatsapp/settings/ui/main/SettingsTabActivity;)V

    .line 162
    return-void

    .line 163
    :cond_a3
    if-le v2, v1, :cond_90

    .line 165
    const v0, 0x7f12010b

    .line 168
    invoke-static {v5, v2, v1, v0}, LX/AqZ;->A0q(Landroid/content/Context;III)Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    goto :goto_90

    .line 173
    :cond_ad
    const/4 v0, 0x0

    .line 174
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 177
    iget-object v0, p0, LX/Q1v;->A00:Ljava/lang/Object;

    .line 179
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsFragment;

    .line 181
    invoke-static {v0, p1}, Lcom/whatsapp/settings/ui/SettingsFragment;->A0Z(Lcom/whatsapp/settings/ui/SettingsFragment;Ljava/lang/String;)V

    .line 184
    return-void
.end method
