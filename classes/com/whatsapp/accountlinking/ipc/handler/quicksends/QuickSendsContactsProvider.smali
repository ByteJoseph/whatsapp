.class public Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;
.super LX/05P;
.source ""


# static fields
.field public static final A0F:[Ljava/lang/String;

.field public static final A0G:LX/06L;


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

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/00q;

.field public final A0E:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const-string v1, "^[A-Za-z0-9_-]+$"

    .line 7
    new-instance v0, LX/06L;

    .line 9
    invoke-direct {v0, v1}, LX/06L;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0G:LX/06L;

    .line 14
    new-array v1, v2, [Ljava/lang/String;

    .line 16
    const-string v0, "obfuscated_chat_id"

    .line 18
    aput-object v0, v1, v6

    .line 20
    const-string v0, "display_name"

    .line 22
    aput-object v0, v1, v5

    .line 24
    const-string v0, "profile_photo_uri"

    .line 26
    aput-object v0, v1, v4

    .line 28
    const-string v0, "photo_key"

    .line 30
    aput-object v0, v1, v3

    .line 32
    sput-object v1, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0F:[Ljava/lang/String;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/05N;-><init>()V

    .line 3
    const/16 v0, 0x49a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A05:LX/05b;

    .line 11
    const v0, 0x18291

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0A:LX/05b;

    .line 20
    const v0, 0x2409d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A08:LX/05b;

    .line 29
    const/16 v0, 0xd62

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A03:LX/05b;

    .line 37
    const/16 v0, 0xa17

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0B:LX/05b;

    .line 45
    const/16 v0, 0x40

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00:LX/05b;

    .line 53
    const v0, 0x18012

    .line 56
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A07:LX/05b;

    .line 62
    const/16 v0, 0x148d

    .line 64
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0C:LX/05b;

    .line 70
    const/16 v0, 0x13f0

    .line 72
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01:LX/05b;

    .line 78
    const v0, 0x2409c

    .line 81
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A04:LX/05b;

    .line 87
    const v0, 0x2409e

    .line 90
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0E:LX/05b;

    .line 96
    const/16 v0, 0x414

    .line 98
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A02:LX/05b;

    .line 104
    const/16 v0, 0xeed

    .line 106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A09:LX/05b;

    .line 112
    const/16 v0, 0xbd6

    .line 114
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A06:LX/05b;

    .line 120
    const/16 v0, 0x6d

    .line 122
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 125
    const/4 v1, 0x1

    .line 126
    new-instance v0, LX/1TA;

    .line 128
    invoke-direct {v0, v1}, LX/1TA;-><init>(I)V

    .line 131
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0D:LX/00q;

    .line 137
    return-void
.end method

.method public static final A00(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)LX/N3s;
    .registers 5

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v1, "error_code"

    .line 7
    iget v0, p0, LX/Iud;->code:I

    .line 9
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    if-eqz p1, :cond_15

    .line 14
    const-string v1, "error_sub_code"

    .line 16
    iget v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->code:I

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    :cond_15
    sget-object v1, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0F:[Ljava/lang/String;

    .line 23
    new-instance v0, LX/N3s;

    .line 25
    invoke-direct {v0, v2, v1}, LX/N3s;-><init>(Landroid/os/Bundle;[Ljava/lang/String;)V

    .line 28
    return-object v0
.end method

.method private final A01()LX/JfZ;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0E:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/JfZ;

    .line 10
    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {p1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_71

    .line 12
    :cond_c
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_71

    .line 18
    invoke-static {p1}, LX/0Dc;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_71

    .line 24
    iget-object v1, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0D:LX/00q;

    .line 26
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/base/Optional;

    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_37

    .line 38
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/common/base/Optional;

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 47
    const-string v1, "isMaibaAiHomeJid"

    .line 49
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    invoke-static {p1}, LX/0Dc;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_71

    .line 61
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->WHATSAPP_CAPS_SURVEY:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_71

    .line 69
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01:LX/05b;

    .line 71
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1IF;

    .line 79
    iget-object v0, v0, LX/1IF;->A0M:LX/0GG;

    .line 81
    invoke-virtual {v0, p1}, LX/0GG;->A0e(LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_71

    .line 87
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x1

    .line 92
    if-eqz v0, :cond_70

    .line 94
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A02:LX/05b;

    .line 96
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0GG;

    .line 104
    check-cast p1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 106
    invoke-virtual {v0, p1}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 109
    move-result v0

    .line 110
    if-eq v0, v1, :cond_71

    .line 112
    :cond_70
    return v1

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    return v0
.end method


# virtual methods
.method public A0K()I
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0L(Landroid/net/Uri;)I
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0M(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 29

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/JfZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v4

    .line 18
    iget-object v0, v1, LX/JfZ;->A00:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0Bb;

    .line 28
    const v0, 0x3e840001

    .line 31
    invoke-interface {v1, v0, v4}, LX/0Bb;->markerStart(II)V

    .line 34
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 37
    move-result-object v2

    .line 38
    const-string v1, "operation_name"

    .line 40
    const-string v0, "QUICK_SENDS_QUERY"

    .line 42
    invoke-virtual {v2, v4, v1, v0}, LX/JfZ;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 48
    move-result-object v1

    .line 49
    const-string/jumbo v0, "validation_start"

    .line 52
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eqz v2, :cond_53

    .line 62
    invoke-static {v2}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 65
    move-result-object v8

    .line 66
    :goto_42
    if-nez v8, :cond_4e

    .line 68
    const/4 v0, -0x1

    .line 69
    :goto_45
    packed-switch v0, :pswitch_data_486

    .line 72
    new-instance v0, LX/29H;

    .line 74
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 77
    throw v0

    .line 78
    :cond_4e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 81
    move-result v0

    .line 82
    goto :goto_45

    .line 83
    :cond_53
    move-object v8, v7

    .line 84
    goto :goto_42

    .line 85
    :pswitch_55  #0xffffffff, 0x4, 0x5
    move-object v11, v7

    .line 86
    goto :goto_5c

    .line 87
    :pswitch_57  #0x0, 0x2
    sget-object v11, LX/IuF;->A02:LX/IuF;

    .line 89
    goto :goto_5c

    .line 90
    :pswitch_5a  #0x1, 0x3
    sget-object v11, LX/IuF;->A05:LX/IuF;

    .line 92
    :goto_5c
    if-eqz v2, :cond_476

    .line 94
    if-eqz v8, :cond_476

    .line 96
    if-eqz v11, :cond_476

    .line 98
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "calling_app_package"

    .line 104
    invoke-virtual {v1, v4, v0, v2}, LX/JfZ;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00:LX/05b;

    .line 109
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LX/08a;

    .line 117
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/08a;

    .line 123
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    sget-object v0, LX/UAx;->A02:LX/UAx;

    .line 128
    if-ne v8, v0, :cond_89

    .line 130
    invoke-static {v1}, LX/JWZ;->A01(LX/08a;)Z

    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-nez v1, :cond_8a

    .line 137
    :cond_89
    const/4 v0, 0x0

    .line 138
    :cond_8a
    invoke-static {v8, v6, v0}, LX/JWZ;->A00(LX/UAx;LX/08a;Z)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_a2

    .line 144
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "FEATURE_DISABLED"

    .line 150
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 153
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 155
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 157
    invoke-static {v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)LX/N3s;

    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a2
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0C:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/12i;

    .line 172
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 174
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 180
    if-eq v1, v0, :cond_c8

    .line 182
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, "LINK_NOT_ACTIVE"

    .line 188
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 191
    sget-object v1, LX/Iud;->A08:LX/Iud;

    .line 193
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 195
    invoke-static {v1, v0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)LX/N3s;

    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_c8
    const-string v0, "nonce"

    .line 202
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    if-eqz v13, :cond_466

    .line 208
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_466

    .line 214
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 217
    move-result-object v1

    .line 218
    const-string v0, "nonce_validation_start"

    .line 220
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 223
    const/4 v8, 0x1

    .line 224
    new-instance v1, LX/Coq;

    .line 226
    move-object v10, v1

    .line 227
    move-object v12, v5

    .line 228
    move-object v14, v7

    .line 229
    move v15, v8

    .line 230
    invoke-direct/range {v10 .. v15}, LX/Coq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 233
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 235
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    invoke-static {v0, v1}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Boolean;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result v6

    .line 248
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 251
    move-result-object v1

    .line 252
    const-string v0, "nonce_validation_end"

    .line 254
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 257
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 260
    move-result-object v1

    .line 261
    if-nez v6, :cond_113

    .line 263
    const-string v0, "NONCE_INVALID"

    .line 265
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 268
    sget-object v0, LX/Iud;->A08:LX/Iud;

    .line 270
    invoke-static {v0, v7}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)LX/N3s;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_113
    const-string/jumbo v0, "validation_end"

    .line 278
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 281
    const-string v0, "max_contacts"

    .line 283
    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_12e

    .line 289
    const/16 v0, 0xa

    .line 291
    invoke-static {v1, v0}, LX/0Ch;->A08(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_12e

    .line 297
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    move-result v12

    .line 301
    goto :goto_130

    .line 302
    :cond_12e
    const/16 v12, 0xa

    .line 304
    :goto_130
    :try_start_130
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "rank_chats_start"

    .line 310
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 313
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 315
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 318
    new-instance v7, Ljava/util/ArrayList;

    .line 320
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, LX/08a;

    .line 329
    sget-object v0, LX/JAH;->A01:LX/00g;

    .line 331
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 334
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 337
    move-result v0

    .line 338
    const/16 v18, 0x0

    .line 340
    if-eqz v0, :cond_158

    .line 342
    const/16 v18, 0x3

    .line 344
    :cond_158
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A05:LX/05b;

    .line 346
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 348
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, LX/12E;

    .line 354
    const/4 v2, 0x2

    .line 355
    const/4 v9, 0x3

    .line 356
    move/from16 v19, v3

    .line 358
    move/from16 v20, v3

    .line 360
    move-object v13, v0

    .line 361
    move v14, v2

    .line 362
    move/from16 v16, v3

    .line 364
    move/from16 v17, v9

    .line 366
    invoke-virtual/range {v13 .. v20}, LX/12E;->A07(IIIIIZZ)Ljava/util/List;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 373
    move-result-object v1

    .line 374
    const/16 v22, 0x3

    .line 376
    new-instance v0, LX/Cle;

    .line 378
    invoke-direct {v0, v5, v9}, LX/Cle;-><init>(Ljava/lang/Object;I)V

    .line 381
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0Cp;->A0K(LX/0Ck;)LX/0Cq;

    .line 388
    move-result-object v1

    .line 389
    new-instance v0, LX/Cqn;

    .line 391
    invoke-direct {v0, v5, v8}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 394
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 397
    move-result-object v0

    .line 398
    new-instance v9, LX/0Cs;

    .line 400
    invoke-direct {v9, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 403
    :cond_193
    invoke-virtual {v9}, LX/0Cs;->hasNext()Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_35e

    .line 409
    invoke-virtual {v9}, LX/0Cs;->next()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1a6

    .line 419
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_1a6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 425
    move-result v0

    .line 426
    if-lt v0, v12, :cond_193

    .line 428
    :goto_1ac
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 431
    move-result-object v1

    .line 432
    const-string v0, "rank_chats_end"

    .line 434
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 437
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 440
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 443
    move-result-object v9

    .line 444
    const-string v6, "pre_filter_count"

    .line 446
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 449
    move-result v0

    .line 450
    int-to-long v0, v0

    .line 451
    invoke-virtual {v9, v4, v6, v0, v1}, LX/JfZ;->A03(ILjava/lang/String;J)V

    .line 454
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 457
    move-result-object v1

    .line 458
    const-string v0, "build_cursor_start"

    .line 460
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 463
    const-string v11, "AES"

    .line 465
    invoke-static {v11}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 468
    move-result-object v1

    .line 469
    const/16 v0, 0x100

    .line 471
    invoke-virtual {v1, v0}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 474
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 481
    move-result-object v10

    .line 482
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0F:[Ljava/lang/String;

    .line 484
    new-instance v6, Landroid/database/MatrixCursor;

    .line 486
    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 489
    const/4 v9, 0x0

    .line 490
    new-instance v1, LX/1Th;

    .line 492
    invoke-direct {v1, v7, v3}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 495
    new-instance v0, LX/Cle;

    .line 497
    invoke-direct {v0, v5, v8}, LX/Cle;-><init>(Ljava/lang/Object;I)V

    .line 500
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 503
    move-result-object v1

    .line 504
    const/16 v21, 0x2

    .line 506
    new-instance v0, LX/Cle;

    .line 508
    invoke-direct {v0, v5, v2}, LX/Cle;-><init>(Ljava/lang/Object;I)V

    .line 511
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0, v12}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 522
    move-result-object v20

    .line 523
    const/16 v0, 0xb

    .line 525
    invoke-static {v10, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 528
    move-result-object v19

    .line 529
    invoke-virtual {v5}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 532
    move-result-object v0

    .line 533
    if-eqz v0, :cond_35b

    .line 535
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 538
    move-result-object v1

    .line 539
    if-eqz v1, :cond_35b

    .line 541
    const-string v0, "quick_sends_photos"

    .line 543
    new-instance v7, Ljava/io/File;

    .line 545
    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 551
    :goto_227
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 554
    move-result-object v1

    .line 555
    const-string v0, "encrypt_photos_start"

    .line 557
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 560
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v18

    .line 564
    :goto_234
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_430

    .line 570
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX/08V;

    .line 576
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 578
    check-cast v3, LX/0DP;

    .line 580
    iget-object v2, v0, LX/08V;->second:Ljava/lang/Object;

    .line 582
    check-cast v2, LX/0xl;

    .line 584
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A08:LX/05b;

    .line 586
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 588
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/JhN;

    .line 594
    invoke-static {v3, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 597
    invoke-static {v0}, LX/JhN;->A00(LX/JhN;)[B

    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 604
    move-result-object v3

    .line 605
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 607
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 610
    move-result-object v14

    .line 611
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 614
    const/16 v0, 0xc

    .line 616
    new-array v3, v0, [B

    .line 618
    sget-object v0, LX/JhN;->A02:Ljava/security/SecureRandom;

    .line 620
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_26f} :catch_45b

    .line 623
    :try_start_26f
    const-string v17, "AES/GCM/NoPadding"

    .line 625
    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 628
    move-result-object v13

    .line 629
    new-instance v12, Ljavax/crypto/spec/SecretKeySpec;

    .line 631
    invoke-direct {v12, v1, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 634
    const/16 v1, 0x80

    .line 636
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 638
    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 641
    invoke-virtual {v13, v8, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 644
    invoke-virtual {v13, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 647
    move-result-object v1

    .line 648
    array-length v0, v1

    .line 649
    add-int/lit8 v0, v0, 0xc

    .line 651
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 658
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 661
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 664
    move-result-object v1

    .line 665
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 668
    const/16 v0, 0xb

    .line 670
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_2a5
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_2a5} :catch_422
    .catch Ljava/lang/Exception; {:try_start_26f .. :try_end_2a5} :catch_45b

    .line 677
    :try_start_2a5
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0B:LX/05b;

    .line 679
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 681
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/0XU;

    .line 687
    invoke-virtual {v0, v2}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 690
    move-result-object v16

    .line 691
    if-eqz v7, :cond_336

    .line 693
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 696
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A09:LX/05b;

    .line 698
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 700
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LX/0ba;

    .line 706
    invoke-virtual {v0, v2}, LX/0ba;->A06(LX/0xl;)Ljava/io/File;

    .line 709
    move-result-object v1

    .line 710
    if-nez v1, :cond_2ce

    .line 712
    invoke-virtual {v0, v2}, LX/0ba;->A05(LX/0xl;)Ljava/io/File;

    .line 715
    move-result-object v1

    .line 716
    if-eqz v1, :cond_336

    .line 718
    :cond_2ce
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_336
    :try_end_2d4
    .catch Ljava/lang/Exception; {:try_start_2a5 .. :try_end_2d4} :catch_45b

    .line 724
    :try_start_2d4
    invoke-static {v1}, LX/08R;->A05(Ljava/io/File;)[B

    .line 727
    move-result-object v13

    .line 728
    const/16 v15, 0xc

    .line 730
    new-array v14, v15, [B

    .line 732
    new-instance v0, Ljava/security/SecureRandom;

    .line 734
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 737
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 740
    invoke-static/range {v17 .. v17}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 743
    move-result-object v12

    .line 744
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 746
    invoke-direct {v2, v10, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 749
    const/16 v1, 0x80

    .line 751
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 753
    invoke-direct {v0, v1, v14}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 756
    invoke-virtual {v12, v8, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 759
    invoke-virtual {v12, v13}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 762
    move-result-object v13

    .line 763
    array-length v12, v13

    .line 764
    const/16 v1, 0xd

    .line 766
    add-int/lit8 v0, v12, 0xd

    .line 768
    new-array v2, v0, [B

    .line 770
    aput-byte v15, v2, v9

    .line 772
    invoke-static {v14, v9, v2, v8, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 775
    invoke-static {v13, v9, v2, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 778
    new-instance v1, Ljava/lang/StringBuilder;

    .line 780
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    const-string v0, ".enc"

    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    new-instance v0, Ljava/io/File;

    .line 797
    invoke-direct {v0, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 800
    invoke-static {v0, v2}, LX/08R;->A04(Ljava/io/File;[B)V

    .line 803
    goto :goto_336
    :try_end_324
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_324} :catch_324
    .catch Ljava/lang/Exception; {:try_start_2d4 .. :try_end_324} :catch_45b

    .line 804
    :catch_324
    :try_start_324
    move-exception v2

    .line 805
    const-string v1, "WFL_IPC:QuickSendsContactsProvider/encryptPhotoToCache failed for "

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    .line 809
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 822
    :cond_336
    :goto_336
    sget-object v0, LX/2pn;->A00:Landroid/net/Uri;

    .line 824
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    move-result-object v1

    .line 840
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 843
    const/4 v0, 0x4

    .line 844
    new-array v0, v0, [Ljava/lang/String;

    .line 846
    aput-object v3, v0, v9

    .line 848
    aput-object v16, v0, v8

    .line 850
    aput-object v1, v0, v21

    .line 852
    aput-object v19, v0, v22

    .line 854
    invoke-virtual {v6, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 857
    goto/16 :goto_234

    .line 859
    :cond_35b
    const/4 v7, 0x0

    .line 860
    goto/16 :goto_227

    .line 862
    :cond_35e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 865
    move-result v10

    .line 866
    const-string v0, "WFL_IPC:QuickSendsContactsProvider/getRankedChats unified="

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    .line 870
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 873
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 876
    const-string v0, " chats"

    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 884
    move-result-object v0

    .line 885
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 888
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 891
    move-result-object v1

    .line 892
    const-string v0, "rank_chats_frequent_end"

    .line 894
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 897
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 900
    move-result-object v11

    .line 901
    const-string v9, "frequent_chat_count"

    .line 903
    int-to-long v0, v10

    .line 904
    invoke-virtual {v11, v4, v9, v0, v1}, LX/JfZ;->A03(ILjava/lang/String;J)V

    .line 907
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 910
    move-result v0

    .line 911
    if-ge v0, v12, :cond_3f6

    .line 913
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 915
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 918
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 921
    move-result-object v9

    .line 922
    :goto_39a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3ae

    .line 928
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    move-result-object v0

    .line 932
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 934
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 937
    move-result-object v0

    .line 938
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 941
    goto :goto_39a

    .line 942
    :cond_3ae
    iget-object v0, v5, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0A:LX/05b;

    .line 944
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 946
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    check-cast v0, LX/C1Y;

    .line 952
    invoke-virtual {v0, v1}, LX/C1Y;->A00(Ljava/util/Set;)LX/08V;

    .line 955
    move-result-object v0

    .line 956
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 958
    check-cast v0, Ljava/util/List;

    .line 960
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 963
    move-result-object v1

    .line 964
    new-instance v0, LX/3Sf;

    .line 966
    invoke-direct {v0, v3}, LX/3Sf;-><init>(I)V

    .line 969
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 972
    move-result-object v1

    .line 973
    new-instance v0, LX/Cqn;

    .line 975
    invoke-direct {v0, v5, v2}, LX/Cqn;-><init>(Ljava/lang/Object;I)V

    .line 978
    invoke-static {v0, v1}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 981
    move-result-object v0

    .line 982
    new-instance v9, LX/0Cs;

    .line 984
    invoke-direct {v9, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 987
    :cond_3db
    invoke-virtual {v9}, LX/0Cs;->hasNext()Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3f6

    .line 993
    invoke-virtual {v9}, LX/0Cs;->next()Ljava/lang/Object;

    .line 996
    move-result-object v1

    .line 997
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_3ee

    .line 1003
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1006
    :cond_3ee
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1009
    move-result v0

    .line 1010
    if-lt v0, v12, :cond_3db

    .line 1012
    goto/16 :goto_1ac

    .line 1014
    :cond_3f6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1017
    move-result v9

    .line 1018
    sub-int/2addr v9, v10

    .line 1019
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1022
    move-result v6

    .line 1023
    const-string v0, "WFL_IPC:QuickSendsContactsProvider/getRankedChats total="

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    const-string v0, " unified="

    .line 1035
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1041
    const-string v0, " fallback="

    .line 1043
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1049
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1056
    goto/16 :goto_1ac

    .line 1058
    :catch_422
    move-exception v2

    .line 1059
    const-string v0, "WFL_IPC:QuickSendsChatIdObfuscator/encrypt failed"

    .line 1061
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1064
    const-string v1, "Encryption failed"

    .line 1066
    new-instance v0, Ljava/lang/SecurityException;

    .line 1068
    invoke-direct {v0, v1, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1071
    throw v0

    .line 1072
    :cond_430
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 1075
    move-result-object v1

    .line 1076
    const-string v0, "encrypt_photos_end"

    .line 1078
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 1081
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1084
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 1087
    move-result-object v1

    .line 1088
    const-string v0, "build_cursor_end"

    .line 1090
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 1093
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 1096
    move-result-object v3

    .line 1097
    const-string v2, "contact_count"

    .line 1099
    invoke-virtual {v6}, Landroid/database/AbstractCursor;->getCount()I

    .line 1102
    move-result v0

    .line 1103
    int-to-long v0, v0

    .line 1104
    invoke-virtual {v3, v4, v2, v0, v1}, LX/JfZ;->A03(ILjava/lang/String;J)V

    .line 1107
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v0, v4}, LX/JfZ;->A00(I)V

    .line 1114
    return-object v6
    :try_end_45b
    .catch Ljava/lang/Exception; {:try_start_324 .. :try_end_45b} :catch_45b

    .line 1115
    :catch_45b
    move-exception v2

    .line 1116
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 1119
    move-result-object v1

    .line 1120
    const-string v0, "UNEXPECTED_ERROR"

    .line 1122
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 1125
    throw v2

    .line 1126
    :cond_466
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 1129
    move-result-object v1

    .line 1130
    const-string v0, "NONCE_MISSING"

    .line 1132
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 1135
    sget-object v0, LX/Iud;->A08:LX/Iud;

    .line 1137
    invoke-static {v0, v7}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)LX/N3s;

    .line 1140
    move-result-object v0

    .line 1141
    return-object v0

    .line 1142
    :cond_476
    invoke-direct {v5}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 1145
    move-result-object v1

    .line 1146
    const-string v0, "INVALID_CALLER"

    .line 1148
    invoke-virtual {v1, v4, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 1151
    sget-object v0, LX/Iud;->A02:LX/Iud;

    .line 1153
    invoke-static {v0, v7}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)LX/N3s;

    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_data_486
    .packed-switch -0x1
        :pswitch_55  #ffffffff
        :pswitch_57  #00000000
        :pswitch_5a  #00000001
        :pswitch_57  #00000002
        :pswitch_5a  #00000003
        :pswitch_55  #00000004
        :pswitch_55  #00000005
    .end packed-switch
.end method

.method public A0N()Landroid/net/Uri;
    .registers 2

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0O(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/JfZ;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v3

    .line 14
    iget-object v0, v1, LX/JfZ;->A00:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/0Bb;

    .line 24
    const v0, 0x3e840001

    .line 27
    invoke-interface {v1, v0, v3}, LX/0Bb;->markerStart(II)V

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "operation_name"

    .line 36
    const-string v0, "QUICK_SENDS_OPEN_FILE"

    .line 38
    invoke-virtual {v2, v3, v1, v0}, LX/JfZ;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v0, "validation_start"

    .line 48
    invoke-virtual {v1, v3, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    invoke-static {v2}, LX/UHp;->A00(Ljava/lang/String;)LX/UAx;

    .line 61
    move-result-object v4

    .line 62
    :cond_3e
    if-eqz v2, :cond_16f

    .line 64
    if-eqz v4, :cond_16f

    .line 66
    sget-object v0, LX/UAx;->A07:LX/UAx;

    .line 68
    if-eq v4, v0, :cond_16f

    .line 70
    sget-object v0, LX/UAx;->A06:LX/UAx;

    .line 72
    if-eq v4, v0, :cond_16f

    .line 74
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "calling_app_package"

    .line 80
    invoke-virtual {v1, v3, v0, v2}, LX/JfZ;->A04(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A00:LX/05b;

    .line 85
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/08a;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/08a;

    .line 99
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 102
    sget-object v0, LX/UAx;->A02:LX/UAx;

    .line 104
    if-ne v4, v0, :cond_71

    .line 106
    invoke-static {v1}, LX/JWZ;->A01(LX/08a;)Z

    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-nez v1, :cond_72

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    :cond_72
    invoke-static {v4, v2, v0}, LX/JWZ;->A00(LX/UAx;LX/08a;Z)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_15e

    .line 120
    iget-object v0, p0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0C:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/12i;

    .line 130
    sget-object v0, LX/14I;->A0H:LX/14I;

    .line 132
    invoke-virtual {v1, v0}, LX/12i;->A00(LX/14I;)LX/15X;

    .line 135
    move-result-object v2

    .line 136
    sget-object v0, LX/15X;->A02:LX/15X;

    .line 138
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 141
    move-result-object v1

    .line 142
    if-ne v2, v0, :cond_151

    .line 144
    const-string/jumbo v0, "validation_end"

    .line 147
    invoke-virtual {v1, v3, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 153
    move-result-object v2

    .line 154
    const-string v5, "PHOTO_NOT_FOUND"

    .line 156
    if-eqz v2, :cond_142

    .line 158
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A0G:LX/06L;

    .line 160
    invoke-virtual {v0, v2}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_142

    .line 166
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_ef

    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_ef

    .line 178
    const-string v0, "quick_sends_photos"

    .line 180
    new-instance v4, Ljava/io/File;

    .line 182
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 188
    :goto_bc
    if-eqz v4, :cond_131

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v0, ".enc"

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Ljava/io/File;

    .line 209
    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_122

    .line 232
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_113

    .line 238
    goto :goto_f1

    .line 239
    :cond_ef
    const/4 v4, 0x0

    .line 240
    goto :goto_bc

    .line 241
    :goto_f1
    :try_start_f1
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "serve_file"

    .line 247
    invoke-virtual {v1, v3, v0}, LX/JfZ;->A02(ILjava/lang/String;)V

    .line 250
    const/high16 v0, 0x10000000

    .line 252
    invoke-static {v2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 255
    move-result-object v1

    .line 256
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v3}, LX/JfZ;->A00(I)V

    .line 263
    return-object v1
    :try_end_108
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_108} :catch_108

    .line 264
    :catch_108
    move-exception v2

    .line 265
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "UNEXPECTED_ERROR"

    .line 271
    invoke-virtual {v1, v3, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 274
    throw v2

    .line 275
    :cond_113
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3, v5}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 282
    const-string v1, "No encrypted photo for obfuscated ID"

    .line 284
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 286
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 289
    throw v0

    .line 290
    :cond_122
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3, v5}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 297
    const-string v1, "Invalid path"

    .line 299
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 301
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 304
    throw v0

    .line 305
    :cond_131
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, "CACHE_UNAVAILABLE"

    .line 311
    invoke-virtual {v1, v3, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 314
    const-string v1, "Cache directory unavailable"

    .line 316
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 318
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 321
    throw v0

    .line 322
    :cond_142
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0, v3, v5}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 329
    const-string v1, "Missing or invalid obfuscated ID"

    .line 331
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 333
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0

    .line 337
    :cond_151
    const-string v0, "LINK_NOT_ACTIVE"

    .line 339
    invoke-virtual {v1, v3, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 342
    const-string v1, "User not linked"

    .line 344
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 346
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 349
    throw v0

    .line 350
    :cond_15e
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 353
    move-result-object v1

    .line 354
    const-string v0, "FEATURE_DISABLED"

    .line 356
    invoke-virtual {v1, v3, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 359
    const-string v1, "Feature is disabled"

    .line 361
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 363
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 366
    throw v0

    .line 367
    :cond_16f
    invoke-direct {p0}, Lcom/whatsapp/accountlinking/ipc/handler/quicksends/QuickSendsContactsProvider;->A01()LX/JfZ;

    .line 370
    move-result-object v1

    .line 371
    const-string v0, "INVALID_CALLER"

    .line 373
    invoke-virtual {v1, v3, v0}, LX/JfZ;->A01(ILjava/lang/String;)V

    .line 376
    const-string v1, "Invalid caller"

    .line 378
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 380
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0
.end method

.method public A0P(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public A0T()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "com.whatsapp.android.fbpermission.WFL_OPERATIONS"

    .line 2
    return-object v0
.end method
