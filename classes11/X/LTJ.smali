.class public LX/LTJ;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A02:LX/0b6;

.field public final A03:LX/08a;

.field public final A04:LX/0Fv;

.field public final A05:LX/0DP;

.field public final A06:LX/09I;

.field public final A07:LX/0BC;

.field public final A08:LX/169;

.field public final A09:LX/0bg;

.field public final A0A:LX/0bC;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/0b6;Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;LX/0Fv;LX/0DP;LX/0BC;LX/169;LX/0bC;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LTJ;->A03:LX/08a;

    .line 9
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LTJ;->A06:LX/09I;

    .line 15
    invoke-static {}, LX/Ksk;->A0r()LX/0bg;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LTJ;->A09:LX/0bg;

    .line 21
    iput-object p1, p0, LX/LTJ;->A00:Landroid/content/Context;

    .line 23
    iput-object p3, p0, LX/LTJ;->A02:LX/0b6;

    .line 25
    iput-object p7, p0, LX/LTJ;->A07:LX/0BC;

    .line 27
    iput-object p5, p0, LX/LTJ;->A04:LX/0Fv;

    .line 29
    iput-object p8, p0, LX/LTJ;->A08:LX/169;

    .line 31
    iput-object p2, p0, LX/LTJ;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 33
    iput-object p9, p0, LX/LTJ;->A0A:LX/0bC;

    .line 35
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/LTJ;->A0B:Ljava/lang/ref/WeakReference;

    .line 41
    iput-object p6, p0, LX/LTJ;->A05:LX/0DP;

    .line 43
    invoke-static {p10}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/LTJ;->A0C:Ljava/util/List;

    .line 49
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/LTJ;->A0B:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J4;

    .line 8
    if-eqz v2, :cond_13

    .line 10
    const v1, 0x7f12560e

    .line 13
    const v0, 0x7f123f68

    .line 16
    invoke-virtual {v2, v1, v0}, LX/0J4;->D83(II)V

    .line 19
    :cond_13
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask "

    .line 6
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v2

    .line 10
    iget-object v1, p0, LX/LTJ;->A0C:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, " selected contacts"

    .line 21
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v3, LX/0L1;

    .line 27
    invoke-direct {v3, v0}, LX/0L1;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :cond_22
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_65

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LX/1bS;

    .line 46
    instance-of v0, v7, LX/LNE;

    .line 48
    if-nez v0, :cond_22

    .line 50
    iget-object v0, v7, LX/1bS;->A02:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_61

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    iget-object v9, p0, LX/LTJ;->A04:LX/0Fv;

    .line 59
    iget-object v11, p0, LX/LTJ;->A08:LX/169;

    .line 61
    iget-object v6, p0, LX/LTJ;->A01:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 63
    iget-object v10, p0, LX/LTJ;->A06:LX/09I;

    .line 65
    iget-object v8, p0, LX/LTJ;->A03:LX/08a;

    .line 67
    iget-object v13, p0, LX/LTJ;->A0A:LX/0bC;

    .line 69
    iget-object v12, p0, LX/LTJ;->A09:LX/0bg;

    .line 71
    invoke-static/range {v6 .. v13}, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0W(Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;LX/1bS;LX/08a;LX/0Fv;LX/09I;LX/169;LX/0bg;LX/0bC;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v7, LX/1bS;->A02:Ljava/lang/String;

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 80
    if-nez v0, :cond_61

    .line 82
    const-string v0, "phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id "

    .line 84
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v2

    .line 88
    iget-wide v0, v7, LX/1bS;->A04:J

    .line 90
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    invoke-static {v2}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 96
    goto :goto_22

    .line 97
    :cond_61
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_22

    .line 101
    :cond_65
    invoke-virtual {v3}, LX/0L1;->A02()J

    .line 104
    return-object v4
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object v10, p1

    .line 1
    check-cast v10, Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, LX/LTJ;->A0B:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;

    .line 11
    if-eqz v6, :cond_6a

    .line 13
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x18e

    .line 19
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 22
    iget-object v7, p0, LX/LTJ;->A05:LX/0DP;

    .line 24
    invoke-static {v1}, LX/1DM;->A04(Landroid/content/Intent;)LX/Gkq;

    .line 27
    move-result-object v9

    .line 28
    const-string v0, "quoted_group_jid"

    .line 30
    invoke-static {v1, v0}, LX/AqZ;->A0T(Landroid/content/Intent;Ljava/lang/String;)LX/1aw;

    .line 33
    move-result-object v8

    .line 34
    const-string v0, "has_number_from_url"

    .line 36
    invoke-static {v1, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 39
    move-result v12

    .line 40
    const/4 v11, 0x1

    .line 41
    invoke-static/range {v6 .. v12}, LX/2HI;->A02(Landroid/content/Context;LX/0DP;LX/1aw;LX/Gkq;Ljava/util/ArrayList;ZZ)Landroid/content/Intent;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v4

    .line 49
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    iget-object v0, v6, Lcom/whatsapp/contact/ui/picker/phonecontacts/PhoneContactsSelector;->A0i:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_52

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/LNE;

    .line 71
    iget-object v0, v1, LX/LNE;->A00:LX/1aw;

    .line 73
    invoke-static {v0, v4}, LX/3dA;->A1S(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    .line 76
    iget-object v0, v1, LX/1bS;->A06:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_3b

    .line 82
    :cond_52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_62

    .line 88
    const-string v0, "group_jids"

    .line 90
    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 93
    const-string v0, "group_names"

    .line 95
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 98
    :cond_62
    const/16 v0, 0x8

    .line 100
    invoke-virtual {v6, v5, v0}, LX/0J4;->D9M(Landroid/content/Intent;I)V

    .line 103
    invoke-virtual {v6}, LX/0J4;->Cr0()V

    .line 106
    :cond_6a
    return-void
.end method
