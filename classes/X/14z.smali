.class public final LX/14z;
.super LX/14x;
.source ""


# static fields
.field public static final A0C:LX/00q;


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

.field public final A0B:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    const/16 v1, 0x21

    .line 4
    new-instance v0, LX/1TB;

    .line 6
    invoke-direct {v0, v1}, LX/1TB;-><init>(I)V

    .line 9
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/14z;->A0C:LX/00q;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/14x;-><init>()V

    .line 3
    const/16 v0, 0x1dd

    .line 5
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/14z;->A0B:Lcom/google/common/base/Optional;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/14z;->A0A:LX/05b;

    .line 18
    const/16 v0, 0x775

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/14z;->A04:LX/05b;

    .line 26
    const/16 v0, 0xbd6

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/14z;->A02:LX/05b;

    .line 34
    const/16 v0, 0x1baf

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/14z;->A01:LX/05b;

    .line 42
    const/16 v0, 0x6a7

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    const/16 v0, 0x6a8

    .line 49
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 52
    const/16 v0, 0x13f3

    .line 54
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/14z;->A08:LX/05b;

    .line 60
    const v0, 0x8172

    .line 63
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/14z;->A03:LX/05b;

    .line 69
    const/16 v0, 0x785

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    const/16 v0, 0xfe

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/14z;->A09:LX/05b;

    .line 82
    const/16 v0, 0x6c1

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/14z;->A05:LX/05b;

    .line 90
    const/16 v0, 0x784

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/14z;->A07:LX/05b;

    .line 98
    const/16 v0, 0x783

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/14z;->A06:LX/05b;

    .line 106
    const/16 v0, 0xd62

    .line 108
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/14z;->A00:LX/05b;

    .line 114
    const/16 v0, 0x3db

    .line 116
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 119
    return-void
.end method

.method private final A00()LX/Ity;
    .registers 5

    .line 0
    iget-object v0, p0, LX/14x;->A04:LX/14j;

    .line 2
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "payment_upi_incentive_enrollment_status"

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/Ity;->A00:LX/06C;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v0, v1

    .line 30
    check-cast v0, LX/Ity;

    .line 32
    iget-object v0, v0, LX/Ity;->storageValue:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_13

    .line 40
    :goto_28
    check-cast v1, LX/Ity;

    .line 42
    return-object v1

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_28
.end method

.method public static final A01(LX/0DP;LX/14z;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const-string v0, "bill_payments_generic_campaign"

    .line 2
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1, p0}, LX/14z;->A0e(LX/0DP;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 15
    invoke-static {p0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, p0}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 29
    const-string v0, "IN"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_27

    .line 37
    if-eqz v2, :cond_37

    .line 39
    :cond_27
    invoke-virtual {p1, v3}, LX/14z;->A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 45
    invoke-virtual {p1, v3}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_35

    .line 51
    if-eqz v2, :cond_37

    .line 53
    :cond_35
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public static final A02(LX/14z;Ljava/lang/String;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/14z;->A05:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1vU;

    .line 10
    invoke-virtual {v0}, LX/1vU;->A00()LX/1vX;

    .line 13
    move-result-object v0

    .line 14
    const/4 p0, 0x0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-virtual {v0, p1}, LX/1vX;->A00(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    return v0

    .line 25
    :cond_19
    return p0
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/List;)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_2f

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2f

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/HCQ;

    .line 18
    iget-object v2, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 20
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 22
    const-string v0, "payment_gateway"

    .line 24
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast v1, LX/HZT;

    .line 35
    iget-object v0, v1, LX/HZT;->A02:Ljava/util/List;

    .line 37
    if-eqz v0, :cond_6

    .line 39
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_6

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method


# virtual methods
.method public final A08()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/14z;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GVo;

    .line 10
    iget-object v0, v0, LX/GVo;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    const/16 v0, 0x71a0

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A09()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5a27

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    const/16 v0, 0x5b4a

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final A0A()I
    .registers 4

    .line 0
    iget-object v2, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5a27

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_13

    .line 10
    const/16 v0, 0x5b94

    .line 12
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_19

    .line 19
    :cond_13
    const/16 v0, 0x5b9a

    .line 21
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 24
    move-result v0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0B()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/14z;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UPq;

    .line 10
    iget-object v0, v0, LX/UPq;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    const/16 v0, 0x73a2

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final A0C(LX/0DP;)I
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_3e

    .line 6
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 8
    const/16 v0, 0xe6a

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_38

    .line 16
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_38

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v2, v0, [Ljava/lang/String;

    .line 25
    const-string v1, ","

    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, v2, v0

    .line 30
    invoke-static {v3, v2, v0}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    :goto_22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3e

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_26

    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    goto :goto_22

    .line 62
    :cond_3e
    const/4 v0, 0x2

    .line 63
    return v0
.end method

.method public final A0D(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 3

    .line 0
    if-nez p1, :cond_4

    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_4
    iget-object v0, p0, LX/14z;->A00:LX/05b;

    .line 6
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0b7;

    .line 14
    invoke-virtual {v0, p1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1d

    .line 20
    iget-object v0, v0, LX/0xl;->A0D:LX/13a;

    .line 22
    iget-object v0, v0, LX/13a;->A0J:LX/145;

    .line 24
    :goto_18
    invoke-static {v0}, LX/MGr;->A00(LX/145;)I

    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_18
.end method

.method public final A0E(Lcom/whatsapp/infra/core/jid/UserJid;)I
    .registers 9

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/14z;->A0A:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/As2;

    .line 28
    invoke-virtual {v0, p1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_35

    .line 34
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_33

    .line 40
    invoke-virtual {v1}, LX/145;->A01()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_33

    .line 46
    iget v1, v1, LX/145;->A01:I

    .line 48
    const/4 v0, 0x1

    .line 49
    if-ne v1, v0, :cond_35

    .line 51
    :cond_33
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_35
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_83

    .line 59
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 61
    const/16 v0, 0x42ee

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_83

    .line 69
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 71
    iget-object v0, p0, LX/14z;->A08:LX/05b;

    .line 73
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 75
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/0km;

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 83
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v1, p1}, LX/0km;->Azg(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    move-object v0, v5

    .line 94
    :cond_5e
    invoke-static {v0}, LX/19N;->A00(Ljava/lang/String;)LX/19J;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/19J;->A0H:LX/19J;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6c

    .line 106
    iget-object v5, v1, LX/19J;->A04:Ljava/lang/String;

    .line 108
    :cond_6c
    :goto_6c
    invoke-virtual {p0, p1}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 111
    move-result v6

    .line 112
    iget-object v1, p0, LX/14x;->A01:Lcom/google/common/base/Optional;

    .line 114
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8c

    .line 120
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 123
    const-string v1, "hasMockedCountry"

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0

    .line 131
    :cond_83
    invoke-static {p1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 139
    goto :goto_6c

    .line 140
    :cond_8c
    iget-object v3, p0, LX/14x;->A04:LX/14j;

    .line 142
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "pref_dogfooding_enabled"

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a9

    .line 155
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "pref_mocking_enabled"

    .line 161
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a9

    .line 167
    :cond_a7
    :goto_a7
    const/4 v0, 0x2

    .line 168
    return v0

    .line 169
    :cond_a9
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 171
    invoke-static {v5}, LX/19N;->A01(Ljava/lang/String;)LX/19J;

    .line 174
    move-result-object v1

    .line 175
    sget-object v0, LX/GRv;->A00:Ljava/util/Map;

    .line 177
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/util/Set;

    .line 183
    iget-object v4, p0, LX/14x;->A05:LX/14q;

    .line 185
    invoke-virtual {v4}, LX/14q;->A03()LX/19J;

    .line 188
    move-result-object v3

    .line 189
    if-eqz v0, :cond_33

    .line 191
    if-eqz v3, :cond_33

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v2

    .line 197
    :cond_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_33

    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/19J;

    .line 209
    iget-object v1, v0, LX/19J;->A03:Ljava/lang/String;

    .line 211
    iget-object v0, v3, LX/19J;->A03:Ljava/lang/String;

    .line 213
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c5

    .line 219
    invoke-virtual {v4}, LX/14q;->A03()LX/19J;

    .line 222
    if-eqz v6, :cond_a7

    .line 224
    const-string v0, "91"

    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_a7

    .line 232
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 234
    const/16 v0, 0x1527

    .line 236
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_33

    .line 242
    goto :goto_a7
.end method

.method public final A0F()J
    .registers 5

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    sget-object v0, LX/IBO;->A0h:LX/0AE;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v0, 0xe10

    .line 14
    if-ge v2, v1, :cond_16

    .line 16
    const/4 v2, 0x0

    .line 17
    :cond_11
    :goto_11
    int-to-long v2, v2

    .line 18
    const-wide/16 v0, 0x3e8

    .line 20
    mul-long/2addr v2, v0

    .line 21
    return-wide v2

    .line 22
    :cond_16
    if-le v2, v0, :cond_11

    .line 24
    const/16 v2, 0xe10

    .line 26
    goto :goto_11
.end method

.method public final A0G(LX/0DP;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1f

    .line 6
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 8
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, LX/0Dg;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, p0, LX/14z;->A02:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0Yv;

    .line 27
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object p1

    .line 31
    :cond_1f
    invoke-static {p1}, LX/15I;->A06(LX/0DP;)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, LX/PAl;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    if-eqz v6, :cond_71

    .line 41
    if-eqz v5, :cond_71

    .line 43
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 45
    sget-object v0, LX/IBO;->A05:LX/00g;

    .line 47
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6c

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 64
    move-result v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_42
    if-ge v2, v3, :cond_54

    .line 68
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 81
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_42

    .line 84
    :cond_54
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v5, v0}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iget-object v0, p0, LX/14z;->A01:LX/05b;

    .line 94
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    invoke-static {v5, v1}, LX/19Y;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0}, LX/19x;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :cond_6c
    invoke-static {v5}, LX/1A4;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_71
    const/4 v0, 0x0

    .line 114
    return-object v0
.end method

.method public final A0H()Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5b94

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2d

    .line 11
    const/16 v0, 0x5bf4

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/14z;->A09:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/09V;

    .line 27
    iget-object v0, v0, LX/09V;->A19:LX/00x;

    .line 29
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IhS;

    .line 35
    invoke-virtual {v0}, LX/IhS;->A03()I

    .line 38
    move-result v0

    .line 39
    if-lez v1, :cond_2d

    .line 41
    if-ge v0, v1, :cond_2d

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    return v2
.end method

.method public final A0I()Z
    .registers 3

    .line 0
    sget-object v1, LX/19J;->A0F:LX/19J;

    .line 2
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 4
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_28

    .line 10
    iget-object v0, p0, LX/14z;->A04:LX/05b;

    .line 12
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/14a;

    .line 20
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_26

    .line 26
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/14a;

    .line 32
    invoke-virtual {v0}, LX/14a;->A0E()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 38
    :cond_26
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final A0J()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/14z;->A07:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/GVo;

    .line 10
    iget-object v0, v0, LX/GVo;->A00:LX/05b;

    .line 12
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    const/16 v0, 0x5b62

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1e
    return v0
.end method

.method public final A0K()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/14z;->A0N()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_11

    .line 6
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 8
    const/16 v0, 0x6d2

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public final A0L()Z
    .registers 3

    .line 0
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 2
    const-string v1, "IN"

    .line 4
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 6
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_24

    .line 12
    iget-object v0, v0, LX/19J;->A03:Ljava/lang/String;

    .line 14
    :goto_e
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 22
    sget-object v0, LX/IBO;->A0F:LX/00g;

    .line 24
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez v1, :cond_23

    .line 34
    :cond_22
    const/4 v0, 0x0

    .line 35
    :cond_23
    return v0

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_e
.end method

.method public final A0M()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0xe6a

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_10
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0
.end method

.method public final A0N()Z
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, v2}, LX/14x;->A07(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 9
    const/16 v0, 0x632

    .line 11
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    return v2

    .line 18
    :cond_12
    const/4 v2, 0x0

    .line 19
    return v2
.end method

.method public final A0O()Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/14x;->A07(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    sget-object v1, LX/19J;->A0E:LX/19J;

    .line 9
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 11
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 14
    move-result-object v0

    .line 15
    if-ne v1, v0, :cond_18

    .line 17
    invoke-virtual {p0}, LX/14z;->A0Q()Z

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_19

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    :cond_19
    return v0
.end method

.method public final A0P()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/14z;->A06:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/UPq;

    .line 10
    iget-object v0, v0, LX/UPq;->A00:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/00E;

    .line 20
    const/16 v0, 0x5c04

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2b

    .line 28
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/00E;

    .line 34
    const/16 v0, 0x6d1e

    .line 36
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz v1, :cond_2c

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    :cond_2c
    return v0
.end method

.method public final A0Q()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 2
    invoke-virtual {v0}, LX/14q;->A05()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 10
    const/16 v0, 0x43a9

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    const/16 v0, 0x486

    .line 20
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    return v0

    .line 29
    :cond_1d
    iget-object v1, p0, LX/14x;->A01:Lcom/google/common/base/Optional;

    .line 31
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1b

    .line 37
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 40
    const-string v1, "hasMockedCountry"

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final A0R()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5a27

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_12

    .line 10
    const v0, 0x8444

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final A0S()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5a27

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {p0}, LX/14z;->A0I()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    const/16 v0, 0x5a28

    .line 19
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public final A0T()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    sget-object v0, LX/IBO;->A0S:LX/00g;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0U()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 2
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_15

    .line 8
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 10
    const-string v1, "BR"

    .line 12
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A0V()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 2
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_15

    .line 8
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 10
    const-string v1, "IN"

    .line 12
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A0W()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/14x;->A05:LX/14q;

    .line 2
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_15

    .line 8
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 10
    const-string v1, "MX"

    .line 12
    iget-object v0, v2, LX/19J;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method

.method public final A0X()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x5a27

    .line 4
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    invoke-virtual {p0}, LX/14z;->A0I()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    const/16 v0, 0x6157

    .line 19
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v1
.end method

.method public final A0Y()Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x109c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A0r(I)Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v3, :cond_21

    .line 11
    const-string v1, "buyer_ed_order_content_update_enabled"

    .line 13
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    :try_start_13
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne v1, v0, :cond_21

    .line 26
    return v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v1

    .line 28
    const-string v0, "failed to parse config for ab prop BR_BUYER_ED_CAPABILITIES_CODE#isUpdateOrderContentEnabled"

    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_21
    return v2
.end method

.method public final A0Z()Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/14z;->A00()LX/Ity;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Ity;->A03:LX/Ity;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public final A0a()Z
    .registers 4

    .line 0
    invoke-direct {p0}, LX/14z;->A00()LX/Ity;

    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/Ity;->A02:LX/Ity;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public final A0b()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    sget-object v0, LX/IBO;->A0I:LX/00g;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0c()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    sget-object v0, LX/IBO;->A0J:LX/00g;

    .line 4
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final A0d()Z
    .registers 3

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x44b8

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_14

    .line 10
    const v0, 0xa45e

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    :cond_15
    return v0
.end method

.method public final A0e(LX/0DP;)Z
    .registers 4

    .line 0
    invoke-static {p1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_20

    .line 6
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_37

    .line 12
    check-cast p1, LX/0Dg;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v0, p0, LX/14z;->A02:LX/05b;

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/0Yv;

    .line 28
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 31
    move-result-object p1

    .line 32
    :cond_20
    if-eqz p1, :cond_37

    .line 34
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_37

    .line 40
    invoke-virtual {p0, p1}, LX/14z;->A0G(LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 46
    const-string v0, "IN"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    return v0
.end method

.method public final A0f(LX/0DP;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_4f

    .line 3
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 5
    const/16 v0, 0x71ac

    .line 7
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4f

    .line 13
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4f

    .line 19
    invoke-static {p1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6f

    .line 25
    check-cast p1, LX/0Dg;

    .line 27
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 30
    iget-object v0, p0, LX/14z;->A02:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Yv;

    .line 40
    invoke-virtual {v0, p1}, LX/0Yv;->A0R(LX/0Dg;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_4f

    .line 46
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 48
    invoke-static {v1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 51
    move-result-object v0

    .line 52
    :goto_34
    if-eqz v0, :cond_4f

    .line 54
    iget-object v4, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 56
    if-eqz v4, :cond_4f

    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v1, v2, [Ljava/lang/String;

    .line 61
    const-string v0, ","

    .line 63
    aput-object v0, v1, v3

    .line 65
    invoke-static {v5, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 68
    move-result-object v1

    .line 69
    instance-of v0, v1, Ljava/util/Collection;

    .line 71
    if-eqz v0, :cond_50

    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_50

    .line 79
    :cond_4f
    return v3

    .line 80
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4f

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_54

    .line 110
    return v2

    .line 111
    :cond_6f
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 113
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_34
.end method

.method public final A0g(LX/0DP;Ljava/lang/String;)Z
    .registers 5

    .line 0
    if-eqz p1, :cond_21

    .line 2
    sget-object v0, LX/14z;->A0C:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_21

    .line 16
    invoke-static {p1, p0, p2}, LX/14z;->A01(LX/0DP;LX/14z;Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 24
    const/16 v0, 0x2c1f

    .line 26
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0
.end method

.method public final A0h(LX/0DP;Ljava/lang/String;)Z
    .registers 8

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/14z;->A0A:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_27

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    const-string v0, "GALLERY_QR_CODE"

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    const/4 v1, 0x0

    .line 40
    :cond_28
    if-eqz p1, :cond_5d

    .line 42
    if-eqz v1, :cond_5d

    .line 44
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 46
    const/16 v0, 0x133c

    .line 48
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5d

    .line 54
    invoke-virtual {p0}, LX/14z;->A0I()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5d

    .line 60
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 62
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/As2;

    .line 68
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 70
    invoke-static {p1}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5d

    .line 80
    invoke-virtual {v1}, LX/145;->A02()Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5c

    .line 86
    invoke-virtual {v1}, LX/145;->A03()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    :cond_5c
    return v3

    .line 93
    :cond_5d
    return v2
.end method

.method public final A0i(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_f

    .line 2
    invoke-virtual {p0, p1}, LX/14z;->A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_f

    .line 8
    invoke-virtual {p0, p1}, LX/14z;->A0j(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    return v0
.end method

.method public final A0j(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/14z;->A0A:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/As2;

    .line 28
    invoke-virtual {v0, p1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v0}, LX/145;->A02()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public final A0k(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 4

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/14z;->A0A:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 22
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/As2;

    .line 28
    invoke-virtual {v0, p1}, LX/As2;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/145;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_29

    .line 34
    invoke-virtual {v0}, LX/145;->A03()Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method

.method public final A0l(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0xd5e

    .line 3
    iget-object v0, p0, LX/14z;->A0A:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/As2;

    .line 29
    invoke-virtual {v0, p1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_44

    .line 35
    const-string v0, "payment_link"

    .line 37
    iget-object v1, p2, LX/HDe;->A0C:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3d

    .line 45
    const-string v0, "boleto"

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3d

    .line 53
    const-string v0, "offsite_card_pay"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    :cond_3d
    invoke-virtual {p0}, LX/14z;->A0U()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return v2

    .line 68
    :cond_44
    const/4 v0, 0x0

    .line 69
    return v0
.end method

.method public final A0m(Lcom/whatsapp/infra/core/jid/UserJid;LX/HDe;)Z
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0xd5e

    .line 3
    iget-object v0, p0, LX/14z;->A0A:LX/05b;

    .line 5
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 7
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/00Y;

    .line 13
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/As2;

    .line 29
    invoke-virtual {v0, p1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_34

    .line 35
    const-string v1, "payment_link"

    .line 37
    iget-object v0, p2, LX/HDe;->A0C:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_34

    .line 45
    invoke-virtual {p0}, LX/14z;->A0W()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_34

    .line 51
    return v2

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public final A0n(LX/1fs;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/14x;->A02:LX/08a;

    .line 6
    invoke-static {v0, p1}, LX/Kzw;->A00(LX/08a;LX/1fs;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final A0o(LX/HCQ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "offsite_card_pay"

    .line 3
    iget-object v0, p1, LX/HCQ;->A01:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    const-string v0, "pay_with_offsite_card"

    .line 13
    invoke-static {p0, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    invoke-virtual {p0}, LX/14z;->A0U()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public final A0p(LX/HDe;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 3
    const/16 v0, 0x2a0d

    .line 5
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p1, LX/HDe;->A04:LX/HD0;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method

.method public final A0q(LX/HE7;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_d

    .line 2
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 4
    const/16 v0, 0x3ef9

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    return v0
.end method

.method public final A0r(LX/HE7;)Z
    .registers 5

    .line 0
    iget-object v1, p1, LX/HE7;->A0F:Ljava/lang/String;

    .line 2
    const-string v0, "PARTIAL"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1d

    .line 11
    invoke-virtual {p0, p1}, LX/14z;->A0q(LX/HE7;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1d

    .line 17
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 19
    const v0, 0x9824

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    return v2

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final A0s(Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_2b

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2b

    .line 9
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 11
    const/16 v0, 0x6978

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2b

    .line 19
    const/16 v0, 0x697a

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v1, v2, [Ljava/lang/String;

    .line 28
    const-string v0, ","

    .line 30
    aput-object v0, v1, v4

    .line 32
    invoke-static {v3, v1, v4}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0N(Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2b

    .line 42
    return v2

    .line 43
    :cond_2b
    return v4
.end method

.method public final A0t(Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_29

    .line 3
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_29

    .line 9
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 11
    const/16 v0, 0x35f3

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 19
    const/16 v0, 0x361b

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    const/4 v0, 0x1

    .line 26
    new-array v1, v0, [Ljava/lang/String;

    .line 28
    const-string v0, ","

    .line 30
    aput-object v0, v1, v3

    .line 32
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0N(Ljava/lang/String;Ljava/util/List;)Z

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public final A0u(Ljava/lang/String;Ljava/util/List;)Z
    .registers 10

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0xe9c

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_70

    .line 11
    const/16 v0, 0xf2d

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_70

    .line 23
    const/4 v6, 0x1

    .line 24
    new-array v1, v6, [Ljava/lang/String;

    .line 26
    const-string v0, ","

    .line 28
    aput-object v0, v1, v5

    .line 30
    invoke-static {v2, v1, v5}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v3

    .line 38
    :cond_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_47

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    const-string v1, "payment_gateway:"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_26

    .line 70
    return v6

    .line 71
    :cond_47
    if-eqz p2, :cond_70

    .line 73
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v3

    .line 77
    :cond_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_70

    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/HCQ;

    .line 89
    iget-object v2, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 91
    iget-object v1, v0, LX/HCQ;->A00:LX/I59;

    .line 93
    if-eqz v1, :cond_4d

    .line 95
    const-string v0, "payment_gateway"

    .line 97
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4d

    .line 103
    check-cast v1, LX/HZT;

    .line 105
    iget-object v0, v1, LX/HZT;->A01:Ljava/lang/String;

    .line 107
    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_70
    return v5
.end method

.method public final A0v(Ljava/util/List;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x10c7

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    if-eqz p1, :cond_2c

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2c

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HCQ;

    .line 28
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, v0, LX/HCQ;->A00:LX/I59;

    .line 32
    if-eqz v0, :cond_10

    .line 34
    const-string v0, "payment_link"

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_10

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_2c
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method public final A0w(Ljava/util/List;)Z
    .registers 5

    .line 0
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 2
    const/16 v0, 0x26d9

    .line 4
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    if-eqz p1, :cond_2d

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2d

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/HCQ;

    .line 28
    iget-object v1, v0, LX/HCQ;->A01:Ljava/lang/String;

    .line 30
    iget-object v0, v0, LX/HCQ;->A00:LX/I59;

    .line 32
    if-eqz v0, :cond_10

    .line 34
    const-string/jumbo v0, "upi_intent_link"

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_10

    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2d
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method public final A0x(Ljava/util/List;)Z
    .registers 9

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p1, :cond_8f

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v5

    .line 7
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8f

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/HCQ;

    .line 19
    iget-object v4, v2, LX/HCQ;->A00:LX/I59;

    .line 21
    if-eqz v4, :cond_7

    .line 23
    instance-of v0, v4, LX/HZL;

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_52

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v1, v0, [Ljava/lang/String;

    .line 31
    const-string v0, "pix_dynamic_code"

    .line 33
    aput-object v0, v1, v6

    .line 35
    const-string v0, "pix_static_code"

    .line 37
    aput-object v0, v1, v3

    .line 39
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v2, LX/HCQ;->A01:Ljava/lang/String;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_37

    .line 51
    instance-of v0, v4, LX/HZW;

    .line 53
    if-nez v0, :cond_52

    .line 55
    :cond_37
    const-string v0, "pay_with_payment_link_flow_enabled"

    .line 57
    invoke-static {p0, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_53

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_53

    .line 76
    invoke-virtual {p0}, LX/14z;->A0U()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_53

    .line 82
    :cond_52
    return v3

    .line 83
    :cond_53
    const-string v0, "boleto"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6a

    .line 91
    const-string v0, "pay_with_boleto"

    .line 93
    invoke-static {p0, v0}, LX/14z;->A02(LX/14z;Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6a

    .line 99
    invoke-virtual {p0}, LX/14z;->A0U()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    return v3

    .line 106
    :cond_6a
    iget-object v1, p0, LX/14x;->A02:LX/08a;

    .line 108
    const/16 v0, 0x2677

    .line 110
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_88

    .line 116
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0, v0}, LX/14z;->A0v(Ljava/util/List;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_88

    .line 129
    invoke-virtual {p0}, LX/14z;->A0W()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_88

    .line 135
    return v3

    .line 136
    :cond_88
    invoke-virtual {p0, v2}, LX/14z;->A0o(LX/HCQ;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_7

    .line 142
    return v3

    .line 143
    :cond_8f
    return v6
.end method
