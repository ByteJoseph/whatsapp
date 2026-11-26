.class public final LX/KuV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:LX/0bh;

.field public final A06:LX/0bC;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/08a;

.field public final A0A:LX/0GG;

.field public final A0B:LX/0nT;

.field public final A0C:LX/09I;

.field public final A0D:LX/0XC;

.field public final A0E:LX/0bg;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KuV;->A09:LX/08a;

    .line 9
    const/16 v0, 0x1c21

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KuV;->A02:LX/00x;

    .line 17
    const/16 v0, 0x1f36

    .line 19
    invoke-static {v0}, LX/00U;->A01(I)Lcom/google/common/base/Optional;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/KuV;->A04:Lcom/google/common/base/Optional;

    .line 25
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/KuV;->A0C:LX/09I;

    .line 31
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/KuV;->A0A:LX/0GG;

    .line 37
    const v0, 0x1c237

    .line 40
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/KuV;->A00:LX/00x;

    .line 46
    const/16 v0, 0xbd6

    .line 48
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/KuV;->A01:LX/00x;

    .line 54
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/KuV;->A0D:LX/0XC;

    .line 60
    const/16 v0, 0x1477

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0nT;

    .line 68
    iput-object v0, p0, LX/KuV;->A0B:LX/0nT;

    .line 70
    const/16 v0, 0xe46

    .line 72
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0bh;

    .line 78
    iput-object v0, p0, LX/KuV;->A05:LX/0bh;

    .line 80
    invoke-static {}, LX/Ksk;->A0r()LX/0bg;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/KuV;->A0E:LX/0bg;

    .line 86
    const/16 v0, 0xe41

    .line 88
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0bC;

    .line 94
    iput-object v0, p0, LX/KuV;->A06:LX/0bC;

    .line 96
    const v0, 0x839f

    .line 99
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/KuV;->A07:LX/00x;

    .line 105
    const/16 v0, 0xe4a

    .line 107
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, LX/KuV;->A08:LX/00x;

    .line 113
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/KuV;->A03:LX/00x;

    .line 119
    return-void
.end method

.method public static A00(LX/KuV;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;
    .registers 9

    .line 0
    iget-object v0, p0, LX/KuV;->A0C:LX/09I;

    .line 2
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_11

    .line 8
    iget-object v0, p0, LX/KuV;->A05:LX/0bh;

    .line 10
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 21
    if-eqz p3, :cond_6c

    .line 23
    const-string v1, "android.intent.action.INSERT"

    .line 25
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 27
    new-instance v3, Landroid/content/Intent;

    .line 29
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    :goto_20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_55

    .line 38
    if-eqz p4, :cond_66

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "vnd.android.cursor.item/name"

    .line 50
    const-string v2, "mimetype"

    .line 52
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "data2"

    .line 57
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 66
    move-result-object v1

    .line 67
    const-string v0, "vnd.android.cursor.item/organization"

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v0, "data1"

    .line 74
    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    const-string v0, "data"

    .line 82
    invoke-virtual {v3, v0, p0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 85
    :cond_55
    :goto_55
    const-string v0, "phone"

    .line 87
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "phone_type"

    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 96
    const/high16 v0, 0x80000

    .line 98
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    return-object v3

    .line 102
    :cond_66
    const-string v0, "name"

    .line 104
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    goto :goto_55

    .line 108
    :cond_6c
    const-string v0, "android.intent.action.INSERT_OR_EDIT"

    .line 110
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    move-result-object v3

    .line 114
    const-string v0, "vnd.android.cursor.item/contact"

    .line 116
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    goto :goto_20
.end method

.method public static A01(LX/KuV;LX/0xl;)Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/KuV;->A04:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, LX/KuV;->A02:LX/00x;

    .line 10
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1CF;

    .line 16
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    const/4 p0, 0x0

    .line 25
    if-eqz v0, :cond_36

    .line 27
    invoke-virtual {p1}, LX/0xl;->A09()LX/4dY;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, LX/4dY;->A01()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_36

    .line 41
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0DZ;

    .line 43
    invoke-virtual {v0, v1}, LX/0DZ;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_36

    .line 49
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_36
    return-object p0
.end method

.method public static A02(LX/KuV;LX/0xl;LX/0DP;Z)Ljava/lang/String;
    .registers 6

    .line 0
    if-eqz p3, :cond_17

    .line 2
    iget-object v0, p0, LX/KuV;->A0E:LX/0bg;

    .line 4
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    if-eqz p1, :cond_24

    .line 12
    invoke-static {p1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_19

    .line 18
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    if-eqz p1, :cond_24

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2b

    .line 31
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    iget-object v0, p0, LX/KuV;->A0A:LX/0GG;

    .line 38
    invoke-virtual {v0, p2}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2b
    invoke-static {p1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :goto_2f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4c

    .line 53
    if-eqz p1, :cond_4c

    .line 55
    iget-object v1, p0, LX/KuV;->A04:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4a

    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1CC;

    .line 69
    invoke-interface {v0, p1}, LX/1CC;->B1u(LX/0xl;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    return-object v1
.end method

.method private A03(LX/0xl;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2e

    .line 6
    iget-object v0, p0, LX/KuV;->A04:Lcom/google/common/base/Optional;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2f

    .line 14
    iget-object v0, p0, LX/KuV;->A02:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1CF;

    .line 22
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    invoke-virtual {p1}, LX/0xl;->A09()LX/4dY;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/4dY;->A02()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-static {v0}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, LX/4nU;->A00()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2e
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return-object v0
.end method

.method private A04(Landroid/os/Bundle;LX/0xl;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/KuV;->A08:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bE;

    .line 8
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3a

    .line 14
    iget-object v0, p0, LX/KuV;->A07:LX/00x;

    .line 16
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2wl;

    .line 22
    iget-object v0, v0, LX/2wl;->A01:LX/05b;

    .line 24
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0bC;

    .line 32
    iget-object v0, v0, LX/0bC;->A01:LX/0bE;

    .line 34
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5f

    .line 40
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 42
    if-eqz v0, :cond_3b

    .line 44
    iget-wide v3, v0, LX/4eW;->A00:J

    .line 46
    const-wide/16 v1, -0x6

    .line 48
    cmp-long v0, v3, v1

    .line 50
    if-nez v0, :cond_3b

    .line 52
    :goto_34
    const/4 v1, 0x1

    .line 53
    :goto_35
    const-string v0, "is_deprecated_lid_contact"

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_5f

    .line 65
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5f

    .line 71
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/0bC;

    .line 77
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 83
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v1, LX/0Dh;

    .line 88
    invoke-virtual {v2, v1}, LX/0bC;->A05(LX/0Dh;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_5f

    .line 94
    goto :goto_34

    .line 95
    :cond_5f
    invoke-static {p2}, LX/155;->A0I(LX/0xl;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_77

    .line 101
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 103
    if-nez v0, :cond_75

    .line 105
    invoke-virtual {p2}, LX/0xl;->A0D()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_75

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_77

    .line 117
    :cond_75
    const/4 v1, 0x0

    .line 118
    goto :goto_35

    .line 119
    :cond_77
    iget-boolean v0, p2, LX/0xl;->A0A:Z

    .line 121
    if-nez v0, :cond_75

    .line 123
    goto :goto_34
.end method

.method private A05(Landroid/os/Bundle;LX/0xl;LX/0DP;)V
    .registers 8

    .line 0
    invoke-virtual {p2}, LX/0xl;->A0B()LX/0DP;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 10
    const-string v0, "contact_data_lid"

    .line 12
    invoke-static {p1, v3, v0}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 15
    :cond_f
    const-string v2, "contact_chat_jid"

    .line 17
    if-eqz v1, :cond_31

    .line 19
    iget-object v1, p0, LX/KuV;->A06:LX/0bC;

    .line 21
    move-object v0, v3

    .line 22
    check-cast v0, LX/0Dh;

    .line 24
    invoke-virtual {v1, v0}, LX/0bC;->A05(LX/0Dh;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_31

    .line 30
    iget-object v0, v1, LX/0bC;->A01:LX/0bE;

    .line 32
    invoke-virtual {v0}, LX/0bE;->A00()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_31

    .line 38
    :goto_26
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    :goto_2a
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2d
    invoke-direct {p0, p1, p2}, LX/KuV;->A04(Landroid/os/Bundle;LX/0xl;)V

    .line 48
    return-void

    .line 49
    :cond_31
    if-eqz p3, :cond_38

    .line 51
    invoke-virtual {p3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2a

    .line 56
    :cond_38
    invoke-static {v3}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2d

    .line 62
    goto :goto_26
.end method


# virtual methods
.method public A06(LX/0xl;LX/0DP;Z)Landroid/content/Intent;
    .registers 8

    .line 0
    invoke-static {p2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, p1, p2, v2}, LX/KuV;->A02(LX/KuV;LX/0xl;LX/0DP;Z)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_12
    invoke-static {p0, v3, v1, p3, v2}, LX/KuV;->A00(LX/KuV;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A07(LX/0xl;)Landroid/os/Bundle;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_f4

    .line 10
    iget-object v1, p0, LX/KuV;->A09:LX/08a;

    .line 12
    const/16 v0, 0x406f

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_f5

    .line 20
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_32

    .line 26
    iget-object v0, p0, LX/KuV;->A05:LX/0bh;

    .line 28
    invoke-virtual {v0}, LX/0bh;->A0A()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_28

    .line 34
    invoke-static {p1}, LX/155;->A0F(LX/0xl;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_32

    .line 40
    :cond_28
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 42
    if-nez v0, :cond_f5

    .line 44
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_f5

    .line 50
    :cond_32
    :goto_32
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_49

    .line 56
    iget-object v0, p0, LX/KuV;->A0E:LX/0bg;

    .line 58
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_49

    .line 64
    const-string v1, "contact_data_username"

    .line 66
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_49
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v4, 0x1

    .line 78
    if-eqz v0, :cond_5d

    .line 80
    iget-object v0, p0, LX/KuV;->A0E:LX/0bg;

    .line 82
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 88
    const-string v0, "username_only_contact"

    .line 90
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    :cond_5d
    invoke-direct {p0, v3, p1, v2}, LX/KuV;->A05(Landroid/os/Bundle;LX/0xl;LX/0DP;)V

    .line 96
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 106
    if-eqz v1, :cond_7f

    .line 108
    if-eqz v0, :cond_7f

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7f

    .line 116
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 122
    const-string v0, "contact_data_first_name"

    .line 124
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7f
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 137
    if-eqz v1, :cond_9e

    .line 139
    if-eqz v0, :cond_9e

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9e

    .line 147
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 150
    move-result-object v0

    .line 151
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 153
    const-string v0, "contact_data_last_name"

    .line 155
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_9e
    const-string v2, "contact_data_business_name"

    .line 160
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b6

    .line 172
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_b6

    .line 178
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    :cond_b6
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v5, p1, LX/0xl;->A0D:LX/13a;

    .line 187
    iget v0, v5, LX/13a;->A0D:I

    .line 189
    int-to-long v0, v0

    .line 190
    const-string v2, "native_contact_sync_to_device"

    .line 192
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 195
    const-string v1, "contact_sync_policy"

    .line 197
    iget v0, v5, LX/13a;->A0D:I

    .line 199
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 202
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 204
    if-eqz v0, :cond_de

    .line 206
    iget-object v1, v0, LX/4eW;->A01:Ljava/lang/String;

    .line 208
    const-string v0, "extra_contact_phone_number"

    .line 210
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 215
    iget-wide v1, v0, LX/4eW;->A00:J

    .line 217
    const-string v0, "raw_contact_id"

    .line 219
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 222
    :cond_de
    iget v0, v5, LX/13a;->A0D:I

    .line 224
    if-eq v0, v4, :cond_e3

    .line 226
    const/4 v4, 0x0

    .line 227
    :cond_e3
    const-string v0, "wa_only_contact"

    .line 229
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 232
    const-string v2, "wa_contact_table_column_id"

    .line 234
    invoke-virtual {p1}, LX/0xl;->A0Q()J

    .line 237
    move-result-wide v0

    .line 238
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 241
    invoke-direct {p0, v3, p1}, LX/KuV;->A04(Landroid/os/Bundle;LX/0xl;)V

    .line 244
    :cond_f4
    return-object v3

    .line 245
    :cond_f5
    invoke-static {v2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 248
    move-result-object v1

    .line 249
    if-nez v1, :cond_10b

    .line 251
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_10b

    .line 257
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 259
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 261
    if-eqz v0, :cond_10b

    .line 263
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    :cond_10b
    const-string v0, "contact_data_phone"

    .line 269
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    goto/16 :goto_32
.end method

.method public A08(LX/0xl;Z)Landroid/os/Bundle;
    .registers 8

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p1}, LX/0xl;->A0B()LX/0DP;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_b4

    .line 10
    invoke-static {v2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    const-string v1, "contact_data_phone"

    .line 16
    if-eqz v0, :cond_b5

    .line 18
    invoke-static {v2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_16
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_19
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_2e

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-nez v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    const-string v1, "contact_data_first_name"

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/13a;->A0f:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_3c
    if-eqz p2, :cond_45

    .line 62
    invoke-static {p1}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_45
    const-string v0, "entry_point_qr_code"

    .line 71
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-static {p1}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 84
    if-eqz v1, :cond_69

    .line 86
    if-eqz v0, :cond_69

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_69

    .line 94
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, v0, LX/13a;->A0e:Ljava/lang/String;

    .line 100
    const-string v0, "contact_data_last_name"

    .line 102
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_69
    const-string v4, "contact_data_business_name"

    .line 107
    invoke-static {p1}, LX/3d9;->A0l(LX/0xl;)LX/13a;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, v0, LX/13a;->A0c:Ljava/lang/String;

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_81

    .line 119
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_81

    .line 125
    invoke-virtual {p1}, LX/0xl;->A0R()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    :cond_81
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 134
    if-eqz v0, :cond_98

    .line 136
    iget-wide v0, v0, LX/4eW;->A00:J

    .line 138
    const-string v4, "raw_contact_id"

    .line 140
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 143
    const-string v1, "username_only_contact"

    .line 145
    invoke-static {p1}, LX/155;->A0I(LX/0xl;)Z

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    :cond_98
    invoke-direct {p0, v3, p1, v2}, LX/KuV;->A05(Landroid/os/Bundle;LX/0xl;LX/0DP;)V

    .line 155
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 157
    iget v0, v0, LX/13a;->A0D:I

    .line 159
    invoke-static {v0}, LX/5UN;->A1P(I)Z

    .line 162
    move-result v1

    .line 163
    const-string v0, "wa_only_contact"

    .line 165
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    const-string v2, "wa_contact_table_column_id"

    .line 170
    invoke-virtual {p1}, LX/0xl;->A0Q()J

    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 177
    invoke-direct {p0, v3, p1}, LX/KuV;->A04(Landroid/os/Bundle;LX/0xl;)V

    .line 180
    :cond_b4
    return-object v3

    .line 181
    :cond_b5
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_19

    .line 187
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d3

    .line 193
    iget-object v0, p0, LX/KuV;->A0E:LX/0bg;

    .line 195
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d3

    .line 201
    if-eqz p2, :cond_d3

    .line 203
    const-string v1, "contact_data_username"

    .line 205
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    goto/16 :goto_16

    .line 211
    :cond_d3
    iget-object v0, p0, LX/KuV;->A01:LX/00x;

    .line 213
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/0Yv;

    .line 219
    invoke-static {v0, v2}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_e7

    .line 225
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 227
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 229
    if-eqz v0, :cond_19

    .line 231
    :cond_e7
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_16
.end method

.method public A09(Landroid/app/Activity;LX/0Jz;LX/0nT;LX/0XC;LX/0bh;LX/MGQ;IZ)V
    .registers 24

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 4
    move-result-object v10

    .line 5
    move-object/from16 v4, p6

    .line 7
    if-eqz p6, :cond_139

    .line 9
    iget-object v0, v4, LX/MGQ;->A0A:LX/M3c;

    .line 11
    iget-object v6, v0, LX/M3c;->A01:Ljava/lang/String;

    .line 13
    iget-object v0, p0, LX/KuV;->A09:LX/08a;

    .line 15
    invoke-static {v0, v6}, LX/39q;->A02(LX/08a;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v5

    .line 19
    const-string v2, "contact_data_first_name"

    .line 21
    if-eqz v5, :cond_af

    .line 23
    array-length v1, v5

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_af

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v0, v5, v0

    .line 30
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v1, "contact_data_last_name"

    .line 35
    aget-object v0, v5, v3

    .line 37
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_28
    iget-object v0, v4, LX/MGQ;->A06:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_57

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    move/from16 v1, p7

    .line 50
    if-le v0, v1, :cond_57

    .line 52
    iget-object v0, v4, LX/MGQ;->A06:Ljava/util/List;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/M9R;

    .line 60
    const-string v1, "contact_data_phone"

    .line 62
    iget-object v0, v2, LX/M9R;->A02:Ljava/lang/String;

    .line 64
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v2, LX/M9R;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 69
    if-eqz v0, :cond_50

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "contact_chat_jid"

    .line 77
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_50
    if-eqz p8, :cond_57

    .line 82
    const-string v0, "check_pn_status"

    .line 84
    invoke-virtual {v10, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    :cond_57
    iget-object v0, p0, LX/KuV;->A0E:LX/0bg;

    .line 89
    invoke-virtual {v0}, LX/0bg;->A03()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_7f

    .line 95
    iget-object v2, v4, LX/MGQ;->A09:LX/Lvc;

    .line 97
    if-eqz v2, :cond_7f

    .line 99
    iget-object v0, v2, LX/Lvc;->A00:LX/0Dh;

    .line 101
    if-eqz v0, :cond_7f

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "contact_data_lid"

    .line 109
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v2, LX/Lvc;->A01:Ljava/lang/String;

    .line 114
    if-eqz v1, :cond_7f

    .line 116
    const-string v0, "@"

    .line 118
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "contact_data_username"

    .line 124
    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_7f
    const-string v6, "contact_data_email"

    .line 129
    const-string v5, "contact_data_email_type"

    .line 131
    iget-object v0, v4, LX/MGQ;->A03:Ljava/util/List;

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_df

    .line 136
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v9

    .line 144
    :cond_90
    :goto_90
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b4

    .line 150
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    move-object v2, v8

    .line 155
    check-cast v2, LX/Lzn;

    .line 157
    iget-object v1, v2, LX/Lzn;->A01:Ljava/lang/Class;

    .line 159
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 161
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_90

    .line 167
    iget-object v0, v2, LX/Lzn;->A02:Ljava/lang/String;

    .line 169
    if-eqz v0, :cond_90

    .line 171
    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_90

    .line 175
    :cond_af
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto/16 :goto_28

    .line 180
    :cond_b4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    :cond_b8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_155

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    move-object v0, v1

    .line 195
    check-cast v0, LX/Lzn;

    .line 197
    iget-boolean v0, v0, LX/Lzn;->A05:Z

    .line 199
    if-eqz v0, :cond_b8

    .line 201
    :goto_c9
    check-cast v1, LX/Lzn;

    .line 203
    if-nez v1, :cond_d5

    .line 205
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    check-cast v1, LX/Lzn;

    .line 211
    if-eqz v1, :cond_df

    .line 213
    :cond_d5
    iget-object v0, v1, LX/Lzn;->A02:Ljava/lang/String;

    .line 215
    invoke-virtual {v10, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget v0, v1, LX/Lzn;->A00:I

    .line 220
    invoke-virtual {v10, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 223
    :cond_df
    iget-object v0, v4, LX/MGQ;->A03:Ljava/util/List;

    .line 225
    if-eqz v0, :cond_139

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    move-result-object v5

    .line 231
    :cond_e7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_103

    .line 237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    move-result-object v4

    .line 241
    move-object v2, v4

    .line 242
    check-cast v2, LX/Lzn;

    .line 244
    iget-object v1, v2, LX/Lzn;->A01:Ljava/lang/Class;

    .line 246
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 248
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_e7

    .line 254
    iget-object v0, v2, LX/Lzn;->A04:LX/M98;

    .line 256
    if-eqz v0, :cond_e7

    .line 258
    move-object v3, v4

    .line 259
    :cond_103
    check-cast v3, LX/Lzn;

    .line 261
    if-eqz v3, :cond_139

    .line 263
    iget-object v2, v3, LX/Lzn;->A04:LX/M98;

    .line 265
    if-eqz v2, :cond_139

    .line 267
    const-string v1, "contact_data_addr_street"

    .line 269
    iget-object v0, v2, LX/M98;->A03:Ljava/lang/String;

    .line 271
    invoke-static {v0}, LX/UME;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "contact_data_addr_city"

    .line 280
    iget-object v0, v2, LX/M98;->A00:Ljava/lang/String;

    .line 282
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v1, "contact_data_addr_region"

    .line 287
    iget-object v0, v2, LX/M98;->A02:Ljava/lang/String;

    .line 289
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "contact_data_addr_zip"

    .line 294
    iget-object v0, v2, LX/M98;->A04:Ljava/lang/String;

    .line 296
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const-string v1, "contact_data_addr_country"

    .line 301
    iget-object v0, v2, LX/M98;->A01:Ljava/lang/String;

    .line 303
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "contact_data_addr_type"

    .line 308
    iget v0, v3, LX/Lzn;->A00:I

    .line 310
    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 313
    :cond_139
    iget-object v0, p0, LX/KuV;->A00:LX/00x;

    .line 315
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 318
    move-result-object v8

    .line 319
    check-cast v8, LX/M13;

    .line 321
    move-object/from16 v0, p5

    .line 323
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 325
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 328
    move-result v14

    .line 329
    move-object/from16 v9, p1

    .line 331
    move-object/from16 v11, p2

    .line 333
    move-object/from16 v12, p3

    .line 335
    move-object/from16 v13, p4

    .line 337
    invoke-virtual/range {v8 .. v14}, LX/M13;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0Jz;LX/0nT;LX/0XC;Z)V

    .line 340
    return-void

    .line 341
    :cond_155
    move-object v1, v3

    .line 342
    goto/16 :goto_c9
.end method

.method public A0A(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZ)V
    .registers 22

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v7

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v2, p4

    .line 8
    move/from16 v0, p6

    .line 10
    if-eqz p4, :cond_f

    .line 12
    invoke-virtual {p0, v7, v3, v2, v0}, LX/KuV;->A0D(Landroid/os/Bundle;LX/0xl;LX/0DP;Z)V

    .line 15
    :cond_f
    if-eqz p6, :cond_2e

    .line 17
    const-string v1, "add_to_existing_contact"

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 26
    const-string v4, "wa_contact_table_column_id"

    .line 28
    invoke-virtual {v3}, LX/0xl;->A0Q()J

    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    iget-object v0, v3, LX/0xl;->A02:LX/4eW;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    iget-wide v0, v0, LX/4eW;->A00:J

    .line 41
    const-string v4, "raw_contact_id"

    .line 43
    invoke-virtual {v7, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    :cond_2e
    const-string v1, "contact_data_phone"

    .line 48
    if-eqz p7, :cond_d0

    .line 50
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_70

    .line 56
    iget-object v0, p0, LX/KuV;->A03:LX/00x;

    .line 58
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 61
    move-result-object v4

    .line 62
    const/16 v0, 0x4ff

    .line 64
    invoke-static {v4, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 67
    move-result-object v6

    .line 68
    const-string v5, ""

    .line 70
    move-object v11, v5

    .line 71
    if-eqz p3, :cond_ce

    .line 73
    invoke-virtual {v3}, LX/0xl;->A0B()LX/0DP;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_ce

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    :goto_53
    if-eqz p4, :cond_59

    .line 85
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 89
    :cond_59
    invoke-static {v6}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 92
    move-result-object v8

    .line 93
    const-string v0, " contact Jid:"

    .line 95
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object v4

    .line 99
    const-string v0, ", inputJid:"

    .line 101
    invoke-static {v0, v5, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    move-result-object v10

    .line 105
    const/4 v13, 0x1

    .line 106
    const/4 v12, 0x2

    .line 107
    const-string v9, "Expect PnJid but LidJid is passed"

    .line 109
    invoke-virtual/range {v8 .. v13}, LX/0B4;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 112
    :cond_70
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_dc

    .line 118
    if-nez p5, :cond_100

    .line 120
    if-eqz p3, :cond_87

    .line 122
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 124
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 126
    if-eqz v0, :cond_87

    .line 128
    invoke-static {v0}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_87
    iget-object v0, p0, LX/KuV;->A0E:LX/0bg;

    .line 137
    invoke-virtual {v0}, LX/0bg;->A04()Z

    .line 140
    move-result v0

    .line 141
    const-string v4, "contact_data_username"

    .line 143
    if-eqz v0, :cond_9a

    .line 145
    if-eqz p3, :cond_9a

    .line 147
    invoke-direct {p0, v3}, LX/KuV;->A03(LX/0xl;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_9a
    iget-object v1, p0, LX/KuV;->A09:LX/08a;

    .line 156
    const/16 v0, 0x4f15

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_ad

    .line 164
    if-eqz p3, :cond_ad

    .line 166
    invoke-direct {p0, v3}, LX/KuV;->A03(LX/0xl;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v7, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_ad
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 176
    invoke-direct {p0, v7, v3, v2}, LX/KuV;->A05(Landroid/os/Bundle;LX/0xl;LX/0DP;)V

    .line 179
    iget-object v0, p0, LX/KuV;->A00:LX/00x;

    .line 181
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LX/M13;

    .line 187
    iget-object v10, p0, LX/KuV;->A0D:LX/0XC;

    .line 189
    iget-object v9, p0, LX/KuV;->A0B:LX/0nT;

    .line 191
    iget-object v0, p0, LX/KuV;->A05:LX/0bh;

    .line 193
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 195
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 198
    move-result v11

    .line 199
    move-object v6, p1

    .line 200
    move-object/from16 v8, p2

    .line 202
    invoke-virtual/range {v5 .. v11}, LX/M13;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0Jz;LX/0nT;LX/0XC;Z)V

    .line 205
    return-void

    .line 206
    :cond_ce
    move-object v4, v5

    .line 207
    goto :goto_53

    .line 208
    :cond_d0
    invoke-static {v2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_e1

    .line 214
    invoke-virtual {p0, v3}, LX/KuV;->A0F(LX/0xl;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    :cond_dc
    invoke-static {v2}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    goto :goto_84

    .line 225
    :cond_e1
    if-eqz p3, :cond_87

    .line 227
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_87

    .line 233
    invoke-virtual {p0, v3}, LX/KuV;->A0F(LX/0xl;)Z

    .line 236
    move-result v4

    .line 237
    iget-object v0, v3, LX/0xl;->A0D:LX/13a;

    .line 239
    iget-object v0, v0, LX/13a;->A0N:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 241
    if-eqz v0, :cond_f5

    .line 243
    move-object/from16 p5, v0

    .line 245
    :cond_f5
    if-eqz v4, :cond_87

    .line 247
    if-nez p5, :cond_100

    .line 249
    invoke-static {p0, v3}, LX/KuV;->A01(LX/KuV;LX/0xl;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_87

    .line 255
    goto :goto_84

    .line 256
    :cond_100
    invoke-static/range {p5 .. p5}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    goto :goto_84
.end method

.method public A0B(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Z)V
    .registers 14

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v7, p5

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/KuV;->A0A(Landroid/app/Activity;LX/0Jz;LX/0xl;LX/0DP;Lcom/whatsapp/infra/core/jid/PhoneUserJid;ZZ)V

    .line 11
    return-void
.end method

.method public A0C(Landroid/app/Activity;LX/0Jz;LX/0xl;Ljava/lang/String;Z)V
    .registers 14

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v3

    .line 4
    const-string v0, "contact_data_phone"

    .line 6
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    if-eqz p5, :cond_61

    .line 11
    if-eqz p3, :cond_47

    .line 13
    const-string v1, "add_to_existing_contact"

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v2, "wa_contact_table_column_id"

    .line 21
    invoke-virtual {p3}, LX/0xl;->A0Q()J

    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    const-string v1, "contact_data_username"

    .line 30
    invoke-virtual {p3}, LX/0xl;->A0D()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p3, LX/0xl;->A02:LX/4eW;

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-wide v0, v0, LX/4eW;->A00:J

    .line 43
    const-string v2, "raw_contact_id"

    .line 45
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    :cond_30
    :goto_30
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_47

    .line 54
    iget-object v1, p0, LX/KuV;->A09:LX/08a;

    .line 56
    const/16 v0, 0x3d25

    .line 58
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_47

    .line 64
    invoke-virtual {p3}, LX/0xl;->A0B()LX/0DP;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v3, p3, v0, p5}, LX/KuV;->A0D(Landroid/os/Bundle;LX/0xl;LX/0DP;Z)V

    .line 71
    :cond_47
    iget-object v0, p0, LX/KuV;->A00:LX/00x;

    .line 73
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/M13;

    .line 79
    iget-object v6, p0, LX/KuV;->A0D:LX/0XC;

    .line 81
    iget-object v5, p0, LX/KuV;->A0B:LX/0nT;

    .line 83
    iget-object v0, p0, LX/KuV;->A05:LX/0bh;

    .line 85
    iget-object v0, v0, LX/0bh;->A02:LX/0bi;

    .line 87
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 90
    move-result v7

    .line 91
    move-object v2, p1

    .line 92
    move-object v4, p2

    .line 93
    invoke-virtual/range {v1 .. v7}, LX/M13;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/0Jz;LX/0nT;LX/0XC;Z)V

    .line 96
    return-void

    .line 97
    :cond_61
    if-eqz p3, :cond_47

    .line 99
    goto :goto_30
.end method

.method public A0D(Landroid/os/Bundle;LX/0xl;LX/0DP;Z)V
    .registers 11

    .line 0
    invoke-static {p0, p2, p3, p4}, LX/KuV;->A02(LX/KuV;LX/0xl;LX/0DP;Z)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    if-eqz p2, :cond_7e

    .line 6
    if-eqz v4, :cond_7e

    .line 8
    iget-object v1, p0, LX/KuV;->A04:Lcom/google/common/base/Optional;

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7e

    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/1CC;

    .line 22
    move-object v1, v2

    .line 23
    check-cast v1, LX/1CD;

    .line 25
    invoke-static {p2, v1}, LX/1CD;->A00(LX/0xl;LX/1CD;)LX/4iI;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_7e

    .line 31
    iget-object v0, v0, LX/4iI;->A02:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_7e

    .line 35
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_7e

    .line 41
    invoke-interface {v2, p2}, LX/1CC;->B1u(LX/0xl;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_7e

    .line 51
    invoke-static {p2, v1}, LX/1CD;->A00(LX/0xl;LX/1CD;)LX/4iI;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_4b

    .line 58
    iget-object v0, v0, LX/4iI;->A01:Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_4b

    .line 62
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4b

    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4b

    .line 74
    move-object v2, v1

    .line 75
    :cond_4b
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {v3, v2, v5}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    :goto_52
    const-string v2, "contact_data_first_name"

    .line 84
    if-eqz v5, :cond_7a

    .line 86
    array-length v1, v5

    .line 87
    const/4 v0, 0x2

    .line 88
    if-ne v1, v0, :cond_7a

    .line 90
    const/4 v0, 0x0

    .line 91
    aget-object v0, v5, v0

    .line 93
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    aget-object v1, v5, v0

    .line 99
    const-string v0, "contact_data_last_name"

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_68
    if-eqz p2, :cond_79

    .line 106
    invoke-virtual {p2}, LX/0xl;->A0U()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_79

    .line 112
    const-string v1, "contact_data_business_name"

    .line 114
    invoke-virtual {p2}, LX/0xl;->A0R()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_79
    return-void

    .line 122
    :cond_7a
    invoke-virtual {p1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    goto :goto_68

    .line 126
    :cond_7e
    iget-object v0, p0, LX/KuV;->A09:LX/08a;

    .line 128
    invoke-static {v0, v4}, LX/39q;->A02(LX/08a;Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 132
    goto :goto_52
.end method

.method public A0E()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/KuV;->A09:LX/08a;

    .line 2
    const/16 v0, 0x391

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0F(LX/0xl;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    invoke-virtual {p1}, LX/0xl;->A0U()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_38

    .line 8
    invoke-virtual {p1}, LX/0xl;->A0D()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2e

    .line 14
    iget-object v0, p0, LX/KuV;->A04:Lcom/google/common/base/Optional;

    .line 16
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_38

    .line 22
    iget-object v0, p0, LX/KuV;->A02:LX/00x;

    .line 24
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1CF;

    .line 30
    invoke-virtual {v0}, LX/1CF;->A00()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 36
    invoke-virtual {p1}, LX/0xl;->A09()LX/4dY;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LX/4dY;->A02()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_38

    .line 46
    :cond_2e
    iget-object v1, p0, LX/KuV;->A09:LX/08a;

    .line 48
    const/16 v0, 0x406f

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3a

    .line 56
    :cond_38
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_3a
    const/4 v0, 0x0

    .line 59
    return v0
.end method
