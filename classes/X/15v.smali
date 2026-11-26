.class public final LX/15v;
.super Ljava/lang/Object;
.source ""


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

.field public final A0A:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18ae

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/15v;->A04:LX/05b;

    .line 11
    const/16 v0, 0x18b1

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/15v;->A02:LX/05b;

    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/15v;->A09:LX/05b;

    .line 26
    const/16 v0, 0x1855

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/15v;->A01:LX/05b;

    .line 34
    const/16 v0, 0x1583

    .line 36
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/15v;->A06:LX/05b;

    .line 42
    const/16 v0, 0x157f

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/15v;->A08:LX/05b;

    .line 50
    const/16 v0, 0x1f8d

    .line 52
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/15v;->A0A:Lcom/google/common/base/Optional;

    .line 58
    const/16 v0, 0x41

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/15v;->A00:LX/05b;

    .line 66
    const/16 v0, 0xff

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/15v;->A03:LX/05b;

    .line 74
    const/16 v0, 0x415c

    .line 76
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/15v;->A07:LX/05b;

    .line 82
    const/16 v0, 0x978

    .line 84
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/15v;->A05:LX/05b;

    .line 90
    return-void
.end method

.method public static final A00(LX/15v;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/15v;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 10
    iget-object v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0M:Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;

    .line 12
    const/4 p0, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/bot/home/sync/HatchLinkedStatus;->A00()Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    return p0
.end method

.method private final A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/15v;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tS;

    .line 10
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_7c

    .line 17
    iget-object v0, p0, LX/15v;->A06:LX/05b;

    .line 19
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/16a;

    .line 27
    iget-object v0, v0, LX/16a;->A02:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0oG;

    .line 37
    iget-object v0, v0, LX/0oG;->A0D:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_5e

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    move-result v4

    .line 45
    :goto_2d
    sget-object v0, LX/16c;->A00:LX/06C;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5c

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/16c;

    .line 64
    iget v0, v0, LX/16c;->propValue:I

    .line 66
    if-ne v0, v4, :cond_33

    .line 68
    :goto_44
    check-cast v1, LX/16c;

    .line 70
    if-nez v1, :cond_4a

    .line 72
    sget-object v1, LX/16c;->A03:LX/16c;

    .line 74
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    move-result v2

    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq v2, v3, :cond_7c

    .line 81
    if-eq v2, v1, :cond_63

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v2, v0, :cond_6f

    .line 86
    new-instance v0, LX/29H;

    .line 88
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 91
    throw v0

    .line 92
    :cond_5c
    const/4 v1, 0x0

    .line 93
    goto :goto_44

    .line 94
    :cond_5e
    sget-object v0, LX/16c;->A03:LX/16c;

    .line 96
    iget v4, v0, LX/16c;->propValue:I

    .line 98
    goto :goto_2d

    .line 99
    :cond_63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7c

    .line 111
    :cond_6f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_7c

    .line 123
    return v1

    .line 124
    :cond_7c
    return v3
.end method


# virtual methods
.method public final A02()I
    .registers 7

    .line 0
    iget-object v0, p0, LX/15v;->A08:LX/05b;

    .line 2
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0oG;

    .line 10
    iget-object v0, v0, LX/0oG;->A0C:Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v2

    .line 18
    return v2

    .line 19
    :cond_13
    iget-object v0, p0, LX/15v;->A06:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/16a;

    .line 29
    invoke-virtual {v0}, LX/16a;->A04()LX/16c;

    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v5, :cond_6f

    .line 37
    sget-object v0, LX/16c;->A03:LX/16c;

    .line 39
    const/4 v1, 0x2

    .line 40
    if-eq v5, v0, :cond_67

    .line 42
    iget-object v0, p0, LX/15v;->A01:LX/05b;

    .line 44
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 46
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0tS;

    .line 52
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_67

    .line 58
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v0

    .line 62
    if-eq v0, v2, :cond_67

    .line 64
    if-eq v0, v3, :cond_52

    .line 66
    if-ne v0, v1, :cond_69

    .line 68
    const/4 v2, 0x4

    .line 69
    :cond_45
    :goto_45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LX/0oG;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v1, LX/0oG;->A0C:Ljava/lang/Integer;

    .line 81
    return v2

    .line 82
    :cond_52
    iget-object v0, p0, LX/15v;->A04:LX/05b;

    .line 84
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 86
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;

    .line 92
    iget-boolean v0, v0, Lcom/whatsapp/bot/home/sync/HatchLinkedStatusManager;->A0R:Z

    .line 94
    if-eqz v0, :cond_6f

    .line 96
    invoke-static {p0}, LX/15v;->A00(LX/15v;)Z

    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x3

    .line 101
    if-nez v0, :cond_45

    .line 103
    :cond_67
    const/4 v2, 0x2

    .line 104
    goto :goto_45

    .line 105
    :cond_69
    new-instance v0, LX/29H;

    .line 107
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 110
    throw v0

    .line 111
    :cond_6f
    const/4 v2, 0x1

    .line 112
    return v2
.end method

.method public final A03()LX/MWv;
    .registers 6

    .line 0
    invoke-static {p0}, LX/15v;->A00(LX/15v;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_58

    .line 7
    iget-object v0, p0, LX/15v;->A02:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2yz;

    .line 17
    invoke-virtual {v0}, LX/2yz;->A00()LX/38S;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_58

    .line 23
    const/16 v1, 0x18a2

    .line 25
    iget-object v0, p0, LX/15v;->A09:LX/05b;

    .line 27
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 29
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/00Y;

    .line 35
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/15v;->A07:LX/05b;

    .line 45
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 47
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    sget-object v2, LX/1bj;->A00:LX/0yW;

    .line 52
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Km;

    .line 60
    invoke-virtual {v0, v2}, LX/3Km;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/38S;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4e

    .line 66
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3Km;

    .line 72
    invoke-virtual {v0, v2}, LX/3Km;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_50

    .line 78
    :cond_4e
    iget-object v0, v4, LX/38S;->A0A:Ljava/lang/String;

    .line 80
    :cond_50
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    new-instance v1, LX/MWv;

    .line 85
    invoke-direct {v1, v0, v2}, LX/MWv;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 88
    :cond_58
    return-object v1
.end method

.method public final A04()LX/MyZ;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/15v;->A07()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    invoke-virtual {p0}, LX/15v;->A03()LX/MWv;

    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_2c

    .line 12
    iget-object v0, p0, LX/15v;->A02:LX/05b;

    .line 14
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2yz;

    .line 22
    invoke-virtual {v0}, LX/2yz;->A00()LX/38S;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2d

    .line 28
    iget-object v1, v0, LX/38S;->A0A:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/15v;->A07:LX/05b;

    .line 32
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 34
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    sget-object v0, LX/1bj;->A00:LX/0yW;

    .line 39
    new-instance v2, LX/MWv;

    .line 41
    invoke-direct {v2, v1, v0}, LX/MWv;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 44
    :cond_2c
    return-object v2

    .line 45
    :cond_2d
    invoke-virtual {p0}, LX/15v;->A06()LX/MyZ;

    .line 48
    move-result-object v2

    .line 49
    return-object v2
.end method

.method public final A05()LX/MyZ;
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/15v;->A04()LX/MyZ;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/MWv;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    invoke-virtual {p0}, LX/15v;->A07()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_22

    .line 14
    iget-object v0, p0, LX/15v;->A06:LX/05b;

    .line 16
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/16a;

    .line 24
    invoke-virtual {v0}, LX/16a;->A05()LX/Iu2;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/Iu2;->A02:LX/Iu2;

    .line 30
    if-ne v1, v0, :cond_22

    .line 32
    sget-object v2, LX/MWw;->A00:LX/MWw;

    .line 34
    :cond_22
    return-object v2
.end method

.method public final A06()LX/MyZ;
    .registers 4

    .line 0
    iget-object v0, p0, LX/15v;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tS;

    .line 10
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 16
    invoke-static {p0}, LX/15v;->A00(LX/15v;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    iget-object v0, p0, LX/15v;->A06:LX/05b;

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/16a;

    .line 32
    invoke-static {v1}, LX/16a;->A00(LX/16a;)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v1, v0}, LX/16a;->A01(LX/16a;I)LX/Iu2;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v2

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq v2, v0, :cond_3b

    .line 48
    if-eq v2, v1, :cond_3e

    .line 50
    const/4 v0, 0x2

    .line 51
    if-eq v2, v0, :cond_3e

    .line 53
    new-instance v0, LX/29H;

    .line 55
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 58
    throw v0

    .line 59
    :cond_3b
    sget-object v0, LX/MWw;->A00:LX/MWw;

    .line 61
    goto :goto_44

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/15v;->A03()LX/MWv;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3b

    .line 68
    :goto_44
    check-cast v0, LX/MyZ;

    .line 70
    return-object v0
.end method

.method public final A07()Z
    .registers 4

    .line 0
    const/16 v0, 0x1a

    .line 2
    new-instance v2, LX/1U0;

    .line 4
    invoke-direct {v2, p0, v0}, LX/1U0;-><init>(Ljava/lang/Object;I)V

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, LX/1TS;

    .line 10
    invoke-direct {v0, p0, v1}, LX/1TS;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-direct {p0, v2, v0}, LX/15v;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A08()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/15v;->A08:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0oG;

    .line 10
    iget-object v0, v1, LX/0oG;->A0D:Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_18

    .line 14
    invoke-static {v1}, LX/0oG;->A00(LX/0oG;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/0oG;->A0D:Ljava/lang/Integer;

    .line 24
    :cond_18
    const/16 v0, 0x1f

    .line 26
    new-instance v2, LX/KHF;

    .line 28
    invoke-direct {v2, p0, v0}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 31
    const/16 v1, 0x20

    .line 33
    new-instance v0, LX/KHF;

    .line 35
    invoke-direct {v0, p0, v1}, LX/KHF;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-direct {p0, v2, v0}, LX/15v;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final A09()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/15v;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0tS;

    .line 10
    invoke-virtual {v0}, LX/0tS;->A05()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_27

    .line 16
    iget-object v0, p0, LX/15v;->A06:LX/05b;

    .line 18
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/16a;

    .line 26
    invoke-static {v1}, LX/16a;->A00(LX/16a;)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, LX/16a;->A01(LX/16a;I)LX/Iu2;

    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/Iu2;->A02:LX/Iu2;

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne v2, v1, :cond_28

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    :cond_28
    return v0
.end method
