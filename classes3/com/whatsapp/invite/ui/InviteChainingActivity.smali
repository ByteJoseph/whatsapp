.class public final Lcom/whatsapp/invite/ui/InviteChainingActivity;
.super LX/0JC;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    invoke-super {v6, v0}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {v6}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x4

    .line 12
    new-instance v0, LX/2JB;

    .line 14
    invoke-direct {v0, v6, v1}, LX/2JB;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v0, v4}, LX/0Jz;->A0r(LX/0O1;Z)V

    .line 21
    new-instance v5, Landroid/widget/FrameLayout;

    .line 23
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v3, Landroid/widget/ProgressBar;

    .line 28
    invoke-direct {v3, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v2, -0x2

    .line 32
    const/16 v1, 0x11

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 36
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 39
    invoke-virtual {v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    invoke-virtual {v6, v5}, LX/0JC;->setContentView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "excluded_phone_numbers"

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    move-result-object v12

    .line 55
    if-nez v12, :cond_3d

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v12

    .line 61
    :cond_3d
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 64
    move-result-object v1

    .line 65
    const-string v0, "trigger_source"

    .line 67
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 70
    move-result v9

    .line 71
    new-instance v1, LX/0MN;

    .line 73
    invoke-direct {v1, v6}, LX/0MN;-><init>(LX/0If;)V

    .line 76
    const-class v0, LX/2Jn;

    .line 78
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LX/2Jn;

    .line 84
    iget-object v0, v7, LX/2Jn;->A0A:LX/0JU;

    .line 86
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_a2

    .line 92
    iget-object v0, v7, LX/2Jn;->A02:LX/05b;

    .line 94
    invoke-static {v0}, LX/2Ak;->A0D(LX/05b;)LX/08a;

    .line 97
    move-result-object v1

    .line 98
    const/16 v0, 0x654d

    .line 100
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 103
    move-result v15

    .line 104
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v2

    .line 112
    :cond_70
    :goto_70
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8c

    .line 118
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/PDc;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_70

    .line 128
    const-string v0, "+"

    .line 130
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_70

    .line 136
    invoke-interface {v11, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_70

    .line 140
    :cond_8c
    invoke-static {v7}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v7, LX/2Jn;->A04:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 149
    move-result-object v0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0xf

    .line 153
    new-instance v10, LX/3XV;

    .line 155
    move-object v13, v7

    .line 156
    invoke-direct/range {v10 .. v16}, LX/3XV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 159
    invoke-static {v0, v10, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 162
    :cond_a2
    invoke-static {v6}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 165
    move-result-object v0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/16 v10, 0xe

    .line 169
    new-instance v4, LX/3XV;

    .line 171
    invoke-direct/range {v4 .. v10}, LX/3XV;-><init>(Landroid/widget/FrameLayout;Lcom/whatsapp/invite/ui/InviteChainingActivity;LX/2Jn;LX/0ds;II)V

    .line 174
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 177
    return-void
.end method
