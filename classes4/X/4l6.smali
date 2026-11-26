.class public final LX/4l6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4l6;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1047

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/4l6;->A00:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(LX/4t7;Ljava/util/List;)Ljava/util/List;
    .registers 8

    .line 0
    if-eqz p1, :cond_33

    .line 2
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eqz v0, :cond_2f

    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4t7;

    .line 24
    invoke-virtual {v0}, LX/4t7;->A0B()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LX/4t7;->A0B()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    if-eq v3, v2, :cond_2f

    .line 40
    invoke-virtual {v5, v3, p0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v5

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_b

    .line 47
    :cond_2f
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    return-object v5

    .line 51
    :cond_33
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 53
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1br;LX/4t7;)Landroid/content/Intent;
    .registers 8

    .line 0
    instance-of v0, p3, LX/4BR;

    .line 2
    if-eqz v0, :cond_1e

    .line 4
    iget-object v0, p0, LX/4l6;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    check-cast p3, LX/4BR;

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterSuspensionInfoActivity"

    .line 21
    invoke-static {v1, p2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 24
    const-string v0, "arg_enforcement"

    .line 26
    invoke-static {v1, p3, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 29
    return-object v1

    .line 30
    :cond_1e
    instance-of v0, p3, LX/4BU;

    .line 32
    if-eqz v0, :cond_4b

    .line 34
    iget-object v0, p0, LX/4l6;->A00:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 39
    move-object v3, p3

    .line 40
    check-cast v3, LX/4BU;

    .line 42
    iget-object v0, v3, LX/4BU;->A0C:Ljava/util/List;

    .line 44
    invoke-static {p3, v0}, LX/4l6;->A00(LX/4t7;Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    const-string v0, "com.whatsapp.newsletterenforcements.ui.suspension.NewsletterCopyrightSuspensionInfoActivity"

    .line 57
    invoke-static {v1, p2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 60
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 63
    move-result-object v2

    .line 64
    const-string v0, "arg_enforcements"

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 69
    const-string v0, "arg_selected_enforcement"

    .line 71
    invoke-static {v1, v3, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 74
    return-object v1

    .line 75
    :cond_4b
    instance-of v0, p3, LX/4BS;

    .line 77
    if-eqz v0, :cond_6e

    .line 79
    iget-object v0, p0, LX/4l6;->A00:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 84
    check-cast p3, LX/4BS;

    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-static {p3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 94
    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterGeosuspensionInfoActivity"

    .line 96
    invoke-static {v1, p2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 99
    const-string v0, "arg_enforcement"

    .line 101
    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 104
    const/high16 v0, 0x24000000

    .line 106
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 109
    return-object v1

    .line 110
    :cond_6e
    instance-of v0, p3, LX/4BT;

    .line 112
    if-eqz v0, :cond_8c

    .line 114
    iget-object v0, p0, LX/4l6;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 119
    check-cast p3, LX/4BT;

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-static {p3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 129
    const-string v0, "com.whatsapp.newsletterenforcements.ui.geosuspend.NewsletterCopyrightGeosuspensionInfoActivity"

    .line 131
    invoke-static {v1, p2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 134
    const-string v0, "arg_enforcement"

    .line 136
    invoke-static {v1, p3, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 139
    return-object v1

    .line 140
    :cond_8c
    instance-of v0, p3, LX/4BQ;

    .line 142
    if-eqz v0, :cond_aa

    .line 144
    iget-object v0, p0, LX/4l6;->A00:LX/05b;

    .line 146
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 149
    check-cast p3, LX/4BQ;

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-static {p3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    const-string v0, "com.whatsapp.newsletterenforcements.ui.profilepicturedeletion.NewsletterProfilePictureDeletionInfoActivity"

    .line 161
    invoke-static {v1, p2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 164
    const-string v0, "appeal_data"

    .line 166
    invoke-static {v1, p3, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 169
    return-object v1

    .line 170
    :cond_aa
    instance-of v0, p3, LX/4BP;

    .line 172
    if-eqz v0, :cond_c8

    .line 174
    iget-object v0, p0, LX/4l6;->A00:LX/05b;

    .line 176
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 179
    check-cast p3, LX/4BP;

    .line 181
    const/4 v0, 0x2

    .line 182
    invoke-static {p3, v0}, LX/3dC;->A09(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 189
    const-string v0, "com.whatsapp.newsletterenforcements.ui.adminprofile.NewsletterAdminProfileInfoActivity"

    .line 191
    invoke-static {v1, p2, v0}, LX/3dF;->A0i(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 194
    const-string v0, "appeal_data"

    .line 196
    invoke-static {v1, p3, v0}, LX/3dD;->A0x(Landroid/content/Intent;Landroid/os/Parcelable;Ljava/lang/String;)V

    .line 199
    return-object v1

    .line 200
    :cond_c8
    instance-of v0, p3, LX/4BV;

    .line 202
    if-eqz v0, :cond_df

    .line 204
    iget-object v0, p0, LX/4l6;->A01:LX/05b;

    .line 206
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 209
    move-object v1, p3

    .line 210
    check-cast v1, LX/4BV;

    .line 212
    iget-object v0, v1, LX/4BV;->A0C:Ljava/util/List;

    .line 214
    invoke-static {p3, v0}, LX/4l6;->A00(LX/4t7;Ljava/util/List;)Ljava/util/List;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, p2, v1, v0}, LX/12z;->A0A(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;LX/4BV;Ljava/util/List;)Landroid/content/Intent;

    .line 221
    move-result-object v1

    .line 222
    return-object v1

    .line 223
    :cond_df
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 226
    move-result-object v0

    .line 227
    throw v0
.end method
