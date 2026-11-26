.class public final LX/7Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1f4e

    .line 5
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7Ll;->A00:LX/0BT;

    .line 11
    return-void
.end method

.method public static final A00(LX/7Ll;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/7Ll;->A00:LX/0BT;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0p4;

    .line 8
    const/4 p0, 0x0

    .line 9
    if-nez v1, :cond_11

    .line 11
    const-string v0, "AuraBenefitDetailPresenterImpl/isSheetEnabled no AuraGating binding"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 16
    return p0

    .line 17
    :cond_11
    check-cast v1, LX/0p5;

    .line 19
    invoke-virtual {v1}, LX/0p5;->isEnabled()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_28

    .line 25
    invoke-static {v1}, LX/0p5;->A00(LX/0p5;)LX/08a;

    .line 28
    move-result-object v1

    .line 29
    const v0, 0x8acc

    .line 32
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const-string v0, "AuraBenefitDetailPresenterImpl/isSheetEnabled sheet disabled, nothing shown"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    const-string v0, "gate_off"

    .line 47
    invoke-static {p1, p2, v0}, LX/6mV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return p0
.end method


# virtual methods
.method public A01(LX/0Jz;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V
    .registers 17

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static/range {p4 .. p4}, LX/7Vu;->A03(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object v5

    .line 5
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "onboarding"

    .line 11
    move-object v10, p3

    .line 12
    if-eqz v0, :cond_19

    .line 14
    const-string v0, "AuraBenefitDetailPresenterImpl/showOnboardingPages no drawable page"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    const-string v0, "no_pages"

    .line 21
    invoke-static {p3, v2, v0}, LX/6mV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    iget-object v0, p0, LX/7Ll;->A00:LX/0BT;

    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0p4;

    .line 33
    move-object v6, p1

    .line 34
    move-object v9, p2

    .line 35
    if-eqz v0, :cond_52

    .line 37
    invoke-interface {v0}, LX/0p4;->Blm()Z

    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_52

    .line 43
    invoke-static {v5}, LX/7Vu;->A03(Ljava/util/List;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    move-result-object v5

    .line 51
    sget-object v0, LX/7Vu;->A01:Ljava/util/List;

    .line 53
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_67

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1Eu;

    .line 73
    new-instance v0, LX/7sl;

    .line 75
    invoke-direct {v0, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 78
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_3d

    .line 82
    :cond_52
    invoke-static {p0, p3, v2}, LX/7Ll;->A00(LX/7Ll;Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_18

    .line 88
    sget-object v0, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0y:LX/7LM;

    .line 90
    invoke-static {v5}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/8UL;

    .line 96
    move-object v1, p1

    .line 97
    move-object v3, p2

    .line 98
    move-object v4, p3

    .line 99
    invoke-virtual/range {v0 .. v5}, LX/7LM;->A01(LX/0Jz;LX/8UL;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 102
    return-void

    .line 103
    :cond_67
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v2

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_83

    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6f

    .line 127
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_6f

    .line 131
    :cond_83
    sget-object v8, LX/7so;->A00:LX/7so;

    .line 133
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 140
    move-result-object v1

    .line 141
    sget-object v0, LX/7sn;->A00:LX/7sn;

    .line 143
    invoke-static {v0, v1}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 146
    move-result-object v11

    .line 147
    sget-object v7, LX/6Eg;->A02:LX/6Eg;

    .line 149
    invoke-static/range {v6 .. v11}, LX/7LM;->A00(LX/0Jz;LX/6Eg;LX/8UL;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    return-void
.end method
