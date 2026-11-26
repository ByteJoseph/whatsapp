.class public final synthetic LX/HGd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Md;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/HhI;


# direct methods
.method public synthetic constructor <init>(LX/HhI;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HGd;->A01:LX/HhI;

    .line 5
    iput p2, p0, LX/HGd;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final C54(Ljava/lang/Object;)V
    .registers 13

    .line 0
    iget-object v5, p0, LX/HGd;->A01:LX/HhI;

    .line 2
    iget v7, p0, LX/HGd;->A00:I

    .line 4
    iget-object v0, v5, LX/HhI;->A0H:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 9
    move-result-wide v1

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 12
    int-to-long v3, v7

    .line 13
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    move-result-wide v3

    .line 17
    add-long/2addr v1, v3

    .line 18
    iget-object v0, v5, LX/HhI;->A0G:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-static {v0}, LX/3dE;->A0H(LX/00y;)Landroid/content/SharedPreferences;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v3

    .line 30
    const-string v0, "status_in_chats_tab_snooze_until_timestamp"

    .line 32
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    iget-object v1, v5, LX/HhI;->A0O:LX/Hfu;

    .line 40
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 42
    invoke-virtual {v1, v0}, LX/Hfu;->A0N(Ljava/lang/Integer;)V

    .line 45
    invoke-static {v1}, LX/FP5;->A11(LX/Hfu;)V

    .line 48
    iget-object v6, v5, LX/HhI;->A00:Landroid/view/ViewGroup;

    .line 50
    if-eqz v6, :cond_c3

    .line 52
    iget-object v9, v5, LX/HhI;->A06:Landroidx/fragment/app/Fragment;

    .line 54
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 57
    move-result-object v10

    .line 58
    if-eqz v10, :cond_c3

    .line 60
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v4

    .line 64
    const v3, 0x7f1002e3

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    aput-object v2, v0, v1

    .line 78
    invoke-virtual {v4, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-static {v6, v0, v1}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 88
    move-result-object v8

    .line 89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 92
    move-result-object v7

    .line 93
    const v0, 0x7f0b16f4

    .line 96
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v6

    .line 100
    if-eqz v6, :cond_69

    .line 102
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_69
    const v0, 0x7f0b16f7

    .line 108
    invoke-virtual {v10, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_75

    .line 114
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_75
    const/4 v4, 0x0

    .line 118
    if-eqz v6, :cond_7c

    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    move-result-object v4

    .line 124
    :cond_7c
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 126
    if-eqz v0, :cond_a0

    .line 128
    check-cast v4, Landroid/view/ViewGroup;

    .line 130
    if-eqz v4, :cond_a0

    .line 132
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    move-result v3

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_89
    if-ge v2, v3, :cond_a0

    .line 139
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    instance-of v0, v1, Lcom/google/android/material/button/MaterialButton;

    .line 145
    if-eqz v0, :cond_9b

    .line 147
    if-eq v1, v6, :cond_9b

    .line 149
    :goto_95
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_98
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_89

    .line 155
    :cond_9b
    instance-of v0, v1, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 157
    if-eqz v0, :cond_98

    .line 159
    goto :goto_95

    .line 160
    :cond_a0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 163
    move-result-object v0

    .line 164
    new-instance v2, LX/7cQ;

    .line 166
    invoke-direct {v2, v0, v8, v7}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;Ljava/util/List;)V

    .line 169
    const v1, 0x7f124f10

    .line 172
    const/16 v0, 0x21

    .line 174
    invoke-static {v5, v0}, LX/HEy;->A00(Ljava/lang/Object;I)LX/HEy;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v1}, LX/7cQ;->A09(Landroid/view/View$OnClickListener;I)V

    .line 181
    const/4 v0, 0x1

    .line 182
    new-instance v1, LX/Fcc;

    .line 184
    invoke-direct {v1, v5, v0}, LX/Fcc;-><init>(Ljava/lang/Object;I)V

    .line 187
    iget-object v0, v2, LX/7cQ;->A02:LX/LJM;

    .line 189
    invoke-virtual {v0, v1}, LX/MKY;->A0E(LX/Lk8;)V

    .line 192
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 195
    :cond_c3
    return-void
.end method
