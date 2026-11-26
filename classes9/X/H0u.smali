.class public final LX/H0u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;

.field public static final A0B:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A03:LX/08a;

.field public final A04:LX/0V0;

.field public final A05:LX/09I;

.field public final A06:LX/0iu;

.field public final A07:LX/0KG;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:LX/08b;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v7, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v8, 0x1

    .line 3
    const/16 v0, 0x10

    .line 5
    new-array v2, v0, [Ljava/lang/String;

    .line 7
    const-string v0, "overflow_menu_report"

    .line 9
    aput-object v0, v2, v1

    .line 11
    const-string v0, "message_menu"

    .line 13
    aput-object v0, v2, v8

    .line 15
    const-string v0, "overflow_menu_block"

    .line 17
    aput-object v0, v2, v7

    .line 19
    const/4 v6, 0x3

    .line 20
    const-string v0, "chat_list_block"

    .line 22
    aput-object v0, v2, v6

    .line 24
    const/4 v5, 0x4

    .line 25
    const-string v0, "biz_overflow_menu_block"

    .line 27
    aput-object v0, v2, v5

    .line 29
    const-string v1, "chat_fmx_card_block"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "chat_fmx_card_block_suspicious"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "chat_list_noinsub_block"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "biz_account_info_block"

    .line 46
    const/16 v0, 0x8

    .line 48
    aput-object v1, v2, v0

    .line 50
    const-string v1, "account_info_report"

    .line 52
    const/16 v0, 0x9

    .line 54
    aput-object v1, v2, v0

    .line 56
    const-string v1, "account_info_block"

    .line 58
    const/16 v0, 0xa

    .line 60
    aput-object v1, v2, v0

    .line 62
    const-string v1, "biz_spam_banner_block"

    .line 64
    const/16 v0, 0xb

    .line 66
    aput-object v1, v2, v0

    .line 68
    const-string v1, "biz_call_log_block"

    .line 70
    const/16 v0, 0xc

    .line 72
    aput-object v1, v2, v0

    .line 74
    const-string v1, "call_log_block"

    .line 76
    const/16 v0, 0xd

    .line 78
    aput-object v1, v2, v0

    .line 80
    const-string v1, "biz_block_list"

    .line 82
    const/16 v0, 0xe

    .line 84
    aput-object v1, v2, v0

    .line 86
    const-string v1, "notification_block"

    .line 88
    const/16 v0, 0xf

    .line 90
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/H0u;->A0B:Ljava/util/Set;

    .line 96
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v3

    .line 104
    const/16 v0, 0x2a

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, LX/AqW;->A15()Ljava/lang/Integer;

    .line 113
    move-result-object v1

    .line 114
    invoke-static {v4, v3, v5, v8}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v2, v1, v0, v7, v6}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/H0u;->A0A:Ljava/util/Set;

    .line 124
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1c0

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H0u;->A01:Lcom/google/common/base/Optional;

    .line 11
    const/16 v0, 0x1ff

    .line 13
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/H0u;->A08:Lcom/google/common/base/Optional;

    .line 19
    const/16 v0, 0x1d21

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 27
    iput-object v0, p0, LX/H0u;->A02:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 29
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/H0u;->A00:LX/05b;

    .line 35
    const/16 v0, 0xa0

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    const/16 v0, 0x1197

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0iu;

    .line 48
    iput-object v0, p0, LX/H0u;->A06:LX/0iu;

    .line 50
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H0u;->A09:LX/08b;

    .line 56
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/H0u;->A05:LX/09I;

    .line 62
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/H0u;->A04:LX/0V0;

    .line 68
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/H0u;->A07:LX/0KG;

    .line 74
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/H0u;->A03:LX/08a;

    .line 80
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 14

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v5, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/H0u;->A09:LX/08b;

    .line 8
    new-instance v1, LX/HnT;

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v6, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-direct/range {v1 .. v7}, LX/HnT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/H0u;LX/0J4;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    iget-object v1, p0, LX/H0u;->A01:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1b

    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    const-string v0, "getFirstCtwaUserJid"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A02(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    iget-object v2, p0, LX/H0u;->A03:LX/08a;

    .line 2
    const/16 v0, 0x6dc7

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget-object v1, p0, LX/H0u;->A01:Lcom/google/common/base/Optional;

    .line 12
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    const-string v0, "in1pdTrackingGeo"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x2899

    .line 31
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {p0, p1}, LX/H0u;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 40
    :cond_28
    return v1
.end method
