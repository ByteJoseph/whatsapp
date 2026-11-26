.class public final LX/4bp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4bp;->A01:LX/05b;

    .line 9
    const/16 v0, 0xffd

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4bp;->A03:LX/05b;

    .line 17
    const v0, 0xc01a

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4bp;->A02:LX/05b;

    .line 26
    const v0, 0xc020

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/4bp;->A00:LX/05b;

    .line 35
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/4t5;I)Landroid/content/Intent;
    .registers 12

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v7, 0x2

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v6, 0x0

    .line 6
    if-ne p3, v0, :cond_3a

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v0, p0, LX/4bp;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4ov;

    .line 17
    invoke-virtual {v0}, LX/4ov;->A02()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 23
    iget-object v0, p0, LX/4bp;->A03:LX/05b;

    .line 25
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceWithGroupsActivity"

    .line 35
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v0, "is_black_list"

    .line 40
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    const-string v0, "is_custom_list"

    .line 45
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    :goto_30
    iget-object v0, p0, LX/4bp;->A02:LX/05b;

    .line 50
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, p2}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 57
    return-object v2

    .line 58
    :cond_3a
    iget-object v0, p0, LX/4bp;->A00:LX/05b;

    .line 60
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/4ov;

    .line 68
    invoke-virtual {v0, p3}, LX/4ov;->A03(I)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_67

    .line 74
    iget-object v0, p0, LX/4bp;->A03:LX/05b;

    .line 76
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity"

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    if-ne p3, v7, :cond_5c

    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_5c
    const-string v0, "is_black_list"

    .line 94
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    :goto_61
    const-string v0, "is_custom_list"

    .line 99
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    goto :goto_30

    .line 103
    :cond_67
    if-ne p3, v7, :cond_87

    .line 105
    iget-object v0, p0, LX/4bp;->A03:LX/05b;

    .line 107
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    .line 117
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    const-string v0, "is_black_list"

    .line 122
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget-object v0, p0, LX/4bp;->A02:LX/05b;

    .line 127
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v2, p2}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 134
    return-object v2

    .line 135
    :cond_87
    invoke-static {v1}, LX/4ov;->A00(LX/00y;)LX/08a;

    .line 138
    move-result-object v1

    .line 139
    const/16 v0, 0x34a9

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 144
    move-result v3

    .line 145
    if-eq v3, v4, :cond_be

    .line 147
    iget-object v0, p0, LX/4bp;->A03:LX/05b;

    .line 149
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    if-eq v3, v7, :cond_b3

    .line 159
    const-string v0, "com.whatsapp.status.audienceselector.StatusTemporalRecipientsActivity"

    .line 161
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v0, "is_black_list"

    .line 166
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    iget-object v0, p0, LX/4bp;->A02:LX/05b;

    .line 171
    invoke-static {v0}, LX/3dC;->A0y(LX/05b;)LX/3eY;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v2, p2}, LX/3eY;->A0A(Landroid/content/Intent;LX/4t5;)V

    .line 178
    return-object v2

    .line 179
    :cond_b3
    const-string v0, "com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity"

    .line 181
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v0, "is_black_list"

    .line 186
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    goto :goto_61

    .line 190
    :cond_be
    iget-object v0, p0, LX/4bp;->A01:LX/05b;

    .line 192
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    const-string v0, "com.whatsapp.contact.ui.picker.StatusAudienceSelectionActivity"

    .line 201
    invoke-static {p1, v0, v4}, LX/2Al;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    move-result-object v2

    .line 205
    const-string v0, "status_distribution_mode"

    .line 207
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 210
    goto/16 :goto_30
.end method
