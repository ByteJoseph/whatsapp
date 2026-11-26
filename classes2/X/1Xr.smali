.class public final LX/1Xr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    sget-object v1, LX/1Xu;->A01:Ljava/util/List;

    .line 2
    sget-object v0, LX/1Xu;->A00:Ljava/util/List;

    .line 4
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 13
    move-result v0

    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v3

    .line 23
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1Xu;

    .line 35
    iget-wide v1, v0, LX/1Xu;->noticeId:J

    .line 37
    long-to-int v0, v1

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 53
    sput-object v0, LX/1Xr;->A09:Lcom/google/common/collect/ImmutableList;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16c5

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Xr;->A00:LX/05b;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1Xr;->A06:LX/05b;

    .line 18
    const/16 v0, 0x6d

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/1Xr;->A07:LX/05b;

    .line 26
    const/16 v0, 0xb82

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1Xr;->A08:LX/05b;

    .line 34
    const/16 v0, 0xb88

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/1Xr;->A03:LX/05b;

    .line 42
    const/16 v0, 0xb87

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/1Xr;->A05:LX/05b;

    .line 50
    const/16 v0, 0xb84

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/1Xr;->A01:LX/05b;

    .line 58
    const/16 v0, 0xb85

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/1Xr;->A02:LX/05b;

    .line 66
    const/16 v0, 0xb89

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/1Xr;->A04:LX/05b;

    .line 74
    return-void
.end method

.method public static final A00(LX/1Xr;)LX/1Y7;
    .registers 1

    .line 0
    iget-object p0, p0, LX/1Xr;->A08:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/1Y7;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01()LX/1Xu;
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Xr;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/23v;

    .line 10
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 12
    invoke-virtual {v4, v3}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v2, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_21

    .line 25
    sget-object v3, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 27
    invoke-virtual {v4, v3}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    if-ne v0, v2, :cond_3a

    .line 33
    :cond_21
    iget-object v0, v4, LX/23v;->A01:LX/05b;

    .line 35
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 37
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/1Y7;

    .line 43
    invoke-virtual {v0, v3}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3a

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    invoke-static {v0, v1}, LX/1Y2;->A00(J)LX/1Xu;

    .line 57
    move-result-object v1

    .line 58
    :cond_3a
    return-object v1
.end method

.method public final A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A03()V
    .registers 6

    .line 0
    invoke-virtual {p0}, LX/1Xr;->A0E()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_57

    .line 6
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 8
    invoke-virtual {p0, v1}, LX/1Xr;->A0J(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_57

    .line 14
    invoke-virtual {p0, v1}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_57

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v4

    .line 24
    iget-object v0, p0, LX/1Xr;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EOP;

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0}, LX/EOP;->A00(LX/EOP;)LX/0V0;

    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/DUS;

    .line 44
    invoke-direct {v1}, LX/DUS;-><init>()V

    .line 47
    const/16 v0, 0x70

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/DUS;->A02:Ljava/lang/Integer;

    .line 55
    iput-object v3, v1, LX/DUS;->A0O:Ljava/lang/String;

    .line 57
    invoke-interface {v2, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 60
    const-string v1, "BotTosManager/acceptShortcutTosIfNeeded; noticeId="

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 77
    int-to-long v2, v4

    .line 78
    const/4 v1, 0x0

    .line 79
    new-instance v0, LX/CMq;

    .line 81
    invoke-direct {v0, p0, v4, v1}, LX/CMq;-><init>(LX/1Xr;II)V

    .line 84
    invoke-virtual {p0, v0, v2, v3}, LX/1Xr;->A07(LX/FJM;J)V

    .line 87
    :cond_57
    return-void
.end method

.method public final A04()V
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A00:LX/06C;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v2

    .line 6
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 18
    instance-of v0, v1, LX/1YD;

    .line 20
    if-nez v0, :cond_1e

    .line 22
    instance-of v0, v1, LX/1YE;

    .line 24
    if-nez v0, :cond_1e

    .line 26
    invoke-virtual {p0, v1}, LX/1Xr;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 29
    goto :goto_6

    .line 30
    :cond_1e
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v1}, LX/183;->Csj(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 41
    goto :goto_6

    .line 42
    :cond_2a
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/1Y7;->A01:LX/05b;

    .line 48
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 50
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/Czb;

    .line 56
    sget-object v0, LX/1Xr;->A09:Lcom/google/common/collect/ImmutableList;

    .line 58
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v2

    .line 62
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5c

    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v1

    .line 78
    iget-object v0, v3, LX/Czb;->A01:LX/05b;

    .line 80
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/14H;

    .line 88
    invoke-virtual {v0, v1}, LX/14H;->A06(I)V

    .line 91
    goto :goto_3e

    .line 92
    :cond_5c
    return-void
.end method

.method public final A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V
    .registers 19

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v3, p0

    .line 8
    invoke-static {v3}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v4}, LX/183;->Csj(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 19
    invoke-static {v3}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, LX/1Y7;->A01:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Czb;

    .line 33
    invoke-virtual {v0, v4}, LX/Czb;->Csj(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 36
    invoke-static {v3}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8c

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v1

    .line 50
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 52
    if-eq v4, v0, :cond_3a

    .line 54
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 56
    if-ne v4, v0, :cond_8c

    .line 58
    :cond_3a
    int-to-long v0, v1

    .line 59
    const-string v6, "BotTosManager/sendResetState reset noticeId="

    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    new-instance v9, LX/HK6;

    .line 78
    invoke-direct {v9}, LX/HK6;-><init>()V

    .line 81
    iget-object v5, v3, LX/1Xr;->A03:LX/05b;

    .line 83
    iget-object v5, v5, LX/05b;->A00:LX/00y;

    .line 85
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LX/GX5;

    .line 91
    iget-object v5, v8, LX/GX5;->A00:LX/05b;

    .line 93
    iget-object v7, v5, LX/05b;->A00:LX/00y;

    .line 95
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    check-cast v5, LX/0VB;

    .line 101
    invoke-virtual {v5}, LX/0VB;->A0G()Ljava/lang/String;

    .line 104
    move-result-object v13

    .line 105
    const/16 v5, 0xd

    .line 107
    new-instance v6, LX/NoZ;

    .line 109
    invoke-direct {v6, v0, v1, v13, v5}, LX/NoZ;-><init>(JLjava/lang/String;I)V

    .line 112
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LX/0VB;

    .line 118
    iget-object v12, v6, LX/NoZ;->A00:Ljava/lang/Object;

    .line 120
    check-cast v12, LX/0WX;

    .line 122
    long-to-int v5, v0

    .line 123
    new-instance v0, LX/GYz;

    .line 125
    invoke-direct {v0, v8, v9, v5}, LX/GYz;-><init>(LX/GX5;LX/HK6;I)V

    .line 128
    new-instance v11, LX/FvX;

    .line 130
    invoke-direct {v11, v0, v6}, LX/FvX;-><init>(LX/GYz;LX/NoZ;)V

    .line 133
    const-wide/16 v15, 0x7d00

    .line 135
    const/16 v14, 0x1ad

    .line 137
    invoke-virtual/range {v10 .. v16}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 140
    :cond_8c
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0J:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 142
    if-ne v4, v0, :cond_95

    .line 144
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0I:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 146
    invoke-virtual {v3, v0}, LX/1Xr;->A05(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)V

    .line 149
    :cond_95
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A02:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 151
    if-eq v4, v0, :cond_9d

    .line 153
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 155
    if-ne v4, v0, :cond_b0

    .line 157
    :cond_9d
    invoke-static {v3}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v0}, LX/183;->BIo()LX/18v;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 176
    :cond_b0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0G:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 178
    if-ne v4, v0, :cond_c7

    .line 180
    invoke-static {v3}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, LX/183;->Awx()LX/18v;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, LX/18v;->A05(Ljava/lang/Object;)V

    .line 199
    :cond_c7
    return-void
.end method

.method public final A06(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/FJM;)V
    .registers 8

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 3
    if-eq p1, v0, :cond_22

    .line 5
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A04:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 7
    if-eq p1, v0, :cond_22

    .line 9
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A06:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 11
    if-eq p1, v0, :cond_22

    .line 13
    const-string v1, "BotTosManager/acceptAiGroupCallTosIfNeeded: unsupported botInteractionType="

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    :cond_1e
    invoke-interface {p2, v2}, LX/FJM;->CWB(Z)V

    .line 33
    return-void

    .line 34
    :cond_22
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, LX/1Y7;->A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1e

    .line 44
    invoke-virtual {p0}, LX/1Xr;->A0A()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {p2, v0}, LX/FJM;->CWB(Z)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v0

    .line 59
    int-to-long v2, v0

    .line 60
    const/4 v1, 0x1

    .line 61
    new-instance v0, LX/Egs;

    .line 63
    invoke-direct {v0, p0, v4, p2, v1}, LX/Egs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {p0, v0, v2, v3}, LX/1Xr;->A07(LX/FJM;J)V

    .line 69
    return-void
.end method

.method public final A07(LX/FJM;J)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Xr;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ETS;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/ETS;->A03(LX/FJM;J)V

    .line 13
    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Xr;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/ETS;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, LX/ETS;->A04(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Xr;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/253;

    .line 10
    invoke-virtual {v0, p1}, LX/253;->A02(Ljava/lang/Integer;)V

    .line 13
    return-void
.end method

.method public final A0A()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A05:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0B()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0C()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A09:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    invoke-interface {v0, v1}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1Y7;->A01:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Czb;

    .line 30
    invoke-virtual {v0, v1}, LX/Czb;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method

.method public final A0D()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0B:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0E()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    invoke-interface {v1, v0}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0F()Z
    .registers 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isInlineNotice"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "isInlineNotice(BotInteractionType.META_AI_SHORTCUT_TOS)"
            imports = {
                "com.whatsapp.bot.infra.core.tos.BotInteractionType"
            }
        .end subannotation
    .end annotation

    .line 0
    iget-object v0, p0, LX/1Xr;->A02:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/23v;

    .line 10
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0K:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 12
    invoke-virtual {v1, v0}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v2, v1, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_16
    return v0
.end method

.method public final A0G()Z
    .registers 3

    .line 0
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A0L:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 10
    invoke-interface {v0, v1}, LX/183;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_25

    .line 16
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/1Y7;->A01:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Czb;

    .line 30
    invoke-virtual {v0, v1}, LX/Czb;->BpD(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    return v0
.end method

.method public final A0H()Z
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Should use isTosAccepted(BotInteractionType) instead"
    .end annotation

    .line 0
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/1Y7;->A00()LX/183;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/183;->BpC()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0I()Z
    .registers 5

    .line 0
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 2
    invoke-virtual {p0, v0}, LX/1Xr;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_36

    .line 8
    const/16 v1, 0x4ff

    .line 10
    iget-object v0, p0, LX/1Xr;->A06:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/00Y;

    .line 20
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/00a;

    .line 26
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, LX/1Xr;->A07:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/08b;

    .line 40
    const/16 v0, 0xc

    .line 42
    new-instance v1, LX/AZ0;

    .line 44
    invoke-direct {v1, v3, v0}, LX/AZ0;-><init>(Ljava/lang/Object;I)V

    .line 47
    const-string v0, "AiGroupOpenNuxInvalidNoticeId"

    .line 49
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-virtual {p0}, LX/1Xr;->A0B()Z

    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 60
    return v0
.end method

.method public final A0J(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1Xr;->A02:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/23v;

    .line 14
    invoke-virtual {v0, p1}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne v2, v1, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0
.end method

.method public final A0K(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;->A08:Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 6
    if-ne p1, v0, :cond_f

    .line 8
    invoke-virtual {p0}, LX/1Xr;->A0I()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    return v4

    .line 15
    :cond_f
    iget-object v0, p0, LX/1Xr;->A02:LX/05b;

    .line 17
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/23v;

    .line 25
    invoke-virtual {v3, p1}, LX/23v;->A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v3, p1}, LX/23v;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_26

    .line 37
    const/4 v4, 0x1

    .line 38
    :cond_26
    iget-object v0, v3, LX/23v;->A01:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Y7;

    .line 48
    invoke-virtual {v0, v2}, LX/1Y7;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_39

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eqz v4, :cond_3a

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    :cond_3a
    return v0
.end method

.method public final A0L(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/1Xr;->A00(LX/1Xr;)LX/1Y7;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/1Y7;->A02(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method
