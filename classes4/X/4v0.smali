.class public LX/4v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0T0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/4v0;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4v0;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/4v0;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/4v0;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final CG2(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 0
    iget v0, p0, LX/4v0;->$t:I

    .line 2
    if-eqz v0, :cond_47

    .line 4
    iget-object v2, p0, LX/4v0;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, LX/4dB;

    .line 8
    iget-object v4, p0, LX/4v0;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v1, p0, LX/4v0;->A02:Ljava/lang/Object;

    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const-string v0, "add_confirmed"

    .line 22
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_93

    .line 28
    invoke-virtual {v2}, LX/4dB;->A01()V

    .line 31
    const-string v1, "message_count"

    .line 33
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_43

    .line 40
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    move-result v2

    .line 44
    const-string v1, "last_message_sort_id"

    .line 46
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3c

    .line 52
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v3

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    new-instance v0, LX/4gw;

    .line 63
    invoke-direct {v0, v1, v1, v3, v2}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 66
    move-object v3, v0

    .line 67
    :cond_43
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    iget-object v4, p0, LX/4v0;->A00:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/4qU;

    .line 75
    iget-object v2, p0, LX/4v0;->A01:Ljava/lang/Object;

    .line 77
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 79
    iget-object v3, p0, LX/4v0;->A02:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 85
    const-string v0, "key_bot_picker_bot_type"

    .line 87
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_46

    .line 93
    invoke-static {v0}, LX/4QJ;->A00(Ljava/lang/String;)LX/4Mu;

    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_46

    .line 99
    iget-object v1, v6, LX/4Mu;->type:Ljava/lang/String;

    .line 101
    const-string v0, "GroupBotContactPickerDelegateImpl: fragmentResult: selectedBotType="

    .line 103
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, v4, LX/4qU;->A0A:LX/05b;

    .line 108
    invoke-static {v0}, LX/3dC;->A0P(LX/05b;)LX/4qH;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, LX/4qH;->A07(LX/4Mu;)LX/0yW;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v4, v0}, LX/4qU;->A00(LX/4qU;Lcom/whatsapp/infra/core/jid/UserJid;)LX/0xl;

    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    const-string v0, "GroupBotContactPickerDelegateImpl: fragmentResult: botContact found="

    .line 126
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 129
    if-eqz v5, :cond_46

    .line 131
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/util/Collection;

    .line 137
    const/4 v7, 0x0

    .line 138
    new-instance v2, LX/5E0;

    .line 140
    invoke-direct/range {v2 .. v7}, LX/5E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    invoke-static {v4, v5, v0, v2}, LX/4qU;->A03(LX/4qU;LX/0xl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 146
    return-void

    .line 147
    :cond_93
    invoke-virtual {v2}, LX/4dB;->A00()V

    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    return-void
.end method
