.class public final LX/23v;
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
    const/16 v0, 0xb82

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/23v;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/23v;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;
    .registers 4

    .line 0
    instance-of v0, p1, LX/1YB;

    .line 2
    if-nez v0, :cond_21

    .line 4
    instance-of v0, p1, LX/1YC;

    .line 6
    if-nez v0, :cond_21

    .line 8
    instance-of v0, p1, LX/1YA;

    .line 10
    if-eqz v0, :cond_20

    .line 12
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0E:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 14
    :goto_e
    iget-object v0, p0, LX/23v;->A01:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Y7;

    .line 22
    invoke-virtual {v0, v1}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {p0, v1}, LX/23v;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 31
    move-result-object p1

    .line 32
    :cond_20
    return-object p1

    .line 33
    :cond_21
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0H:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 35
    goto :goto_e
.end method

.method public final A01(I)Ljava/lang/Integer;
    .registers 4

    .line 0
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, v1, p1}, LX/23v;->A03(Ljava/lang/Integer;I)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_13

    .line 8
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 10
    invoke-virtual {p0, v1, p1}, LX/23v;->A03(Ljava/lang/Integer;I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_13

    .line 16
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_13
    return-object v1
.end method

.method public final A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/23v;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/23v;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Y7;

    .line 12
    invoke-virtual {v0, v1}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, LX/23v;->A01(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;I)Z
    .registers 10

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v0, p0, LX/23v;->A00:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x3bb0

    .line 14
    if-eq v4, v2, :cond_12

    .line 16
    const/16 v0, 0x3692

    .line 18
    :cond_12
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v0, :cond_95

    .line 29
    new-array v1, v3, [Ljava/lang/String;

    .line 31
    const-string v0, ","

    .line 33
    aput-object v0, v1, v5

    .line 35
    invoke-static {v2, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4e

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    if-lez v0, :cond_2f

    .line 74
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_2f

    .line 78
    :cond_4e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v1

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_74

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_56

    .line 112
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_56

    .line 116
    :cond_74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_95

    .line 126
    const-string v0, "BotTosBehaviorResolver/isNoticeIdInAbpropNotices notice id is "

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    if-eqz v4, :cond_92

    .line 135
    const-string v0, "NON_BLOCKING_BOTTOM_SHEET"

    .line 137
    :goto_89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ": "

    .line 142
    invoke-static {v0, v1, p2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    return v3

    .line 146
    :cond_92
    const-string v0, "INLINE"

    .line 148
    goto :goto_89

    .line 149
    :cond_95
    return v5
.end method
