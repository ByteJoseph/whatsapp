.class public LX/LT5;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/N0l;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/ArrayList;

.field public final synthetic A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;LX/N0l;Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LT5;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 2
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 5
    if-eqz p4, :cond_12

    .line 7
    invoke-static {p4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    :goto_b
    iput-object v0, p0, LX/LT5;->A02:Ljava/util/ArrayList;

    .line 13
    iput-object p3, p0, LX/LT5;->A01:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/LT5;->A00:LX/N0l;

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    goto :goto_b
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 7
    move-result-object v8

    .line 8
    iget-object v7, p0, LX/LT5;->A02:Ljava/util/ArrayList;

    .line 10
    if-eqz v7, :cond_7b

    .line 12
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_7b

    .line 18
    iget-object v1, p0, LX/LT5;->A00:LX/N0l;

    .line 20
    if-eqz v1, :cond_79

    .line 22
    iget-object v0, p0, LX/LT5;->A01:Ljava/lang/String;

    .line 24
    invoke-interface {v1, v0}, LX/N0l;->CnV(Ljava/lang/String;)Ljava/util/HashMap;

    .line 27
    move-result-object v4

    .line 28
    :goto_1c
    iget-object v6, p0, LX/LT5;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 30
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v9

    .line 36
    :cond_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/Lv0;

    .line 48
    iget-object v2, v5, LX/Lv0;->A00:LX/0xl;

    .line 50
    invoke-static {v2}, LX/3dA;->A0g(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v6, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0A:LX/00y;

    .line 56
    invoke-static {v0}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2, v7}, LX/0XU;->A17(LX/0xl;Ljava/util/List;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4c

    .line 66
    if-eqz v4, :cond_58

    .line 68
    if-eqz v1, :cond_58

    .line 70
    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    :cond_4c
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_58

    .line 82
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_58
    invoke-static {p0}, LX/3d9;->A1Y(LX/1sA;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_24

    .line 94
    :cond_5e
    return-object v3

    .line 95
    :cond_5f
    if-eqz v4, :cond_5e

    .line 97
    const/16 v0, 0xf

    .line 99
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    if-le v0, v1, :cond_5e

    .line 110
    const/16 v1, 0xb

    .line 112
    new-instance v0, LX/5Cd;

    .line 114
    invoke-direct {v0, v4, v2, v1}, LX/5Cd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-static {v3, v0}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    return-object v3

    .line 121
    :cond_79
    const/4 v4, 0x0

    .line 122
    goto :goto_1c

    .line 123
    :cond_7b
    iget-object v0, p0, LX/LT5;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 125
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0X:Ljava/util/ArrayList;

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 130
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v4, p0, LX/LT5;->A03:Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0F:LX/LT5;

    .line 7
    iget-object v3, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/JU2;

    .line 9
    iget-object v2, p0, LX/LT5;->A01:Ljava/lang/String;

    .line 11
    invoke-static {p1}, LX/3dB;->A12(Ljava/util/List;)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0H:LX/N0l;

    .line 17
    if-eqz v0, :cond_29

    .line 19
    check-cast v0, LX/KCn;

    .line 21
    iget-object v0, v0, LX/KCn;->A00:LX/PAJ;

    .line 23
    invoke-virtual {v0}, LX/PAJ;->A03()Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v3, v1, v0, v2}, LX/Jgx;->A00(LX/JU2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/JU2;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0E:LX/JU2;

    .line 33
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentGroupParticipantPickerActivity;->A0G:LX/L3a;

    .line 35
    iput-object p1, v0, LX/L3a;->A00:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 40
    return-void

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    goto :goto_1b
.end method
