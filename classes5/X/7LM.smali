.class public final LX/7LM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0Jz;LX/6Eg;LX/8UL;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    new-instance v3, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v4

    .line 9
    const-string v1, "benefit_id"

    .line 11
    invoke-static {p2}, LX/7Vu;->A01(LX/8UL;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "session_id"

    .line 20
    invoke-virtual {v4, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "mode"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz p3, :cond_2c

    .line 34
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v1

    .line 38
    const-string/jumbo v0, "vault_backups_quota_bytes"

    .line 41
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    :cond_2c
    invoke-static {p5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_48

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8UL;

    .line 64
    invoke-static {v0}, LX/7Vu;->A01(LX/8UL;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_34

    .line 72
    :cond_48
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, "pages"

    .line 78
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 84
    move-result-object v5

    .line 85
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    instance-of v0, v1, LX/7sm;

    .line 101
    if-eqz v0, :cond_59

    .line 103
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_59

    .line 107
    :cond_6b
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v1

    .line 115
    :goto_73
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_85

    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/7sm;

    .line 127
    iget-object v0, v0, LX/7sm;->A00:LX/7aK;

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_73

    .line 133
    :cond_85
    invoke-static {v2}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, "server_pages"

    .line 139
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 145
    const-string v0, "AuraBenefitDetailBottomSheet"

    .line 147
    invoke-virtual {v3, p0, v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2u(LX/0Jz;Ljava/lang/String;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final A01(LX/0Jz;LX/8UL;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .registers 12

    .line 0
    move-object v2, p2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p5}, LX/7Vu;->A03(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v5

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    move-object v4, p4

    .line 14
    if-eqz v0, :cond_1d

    .line 16
    const-string v0, "AuraBenefitDetailBottomSheet/show no drawable page"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 21
    const-string v1, "preview"

    .line 23
    const-string v0, "no_pages"

    .line 25
    invoke-static {p4, v1, v0}, LX/6mV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2b

    .line 35
    if-eqz p5, :cond_2b

    .line 37
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/8UL;

    .line 43
    :cond_2b
    sget-object v1, LX/6Eg;->A03:LX/6Eg;

    .line 45
    move-object v0, p1

    .line 46
    move-object v3, p3

    .line 47
    invoke-static/range {v0 .. v5}, LX/7LM;->A00(LX/0Jz;LX/6Eg;LX/8UL;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    return-void
.end method
