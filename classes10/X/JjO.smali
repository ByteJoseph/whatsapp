.class public final LX/JjO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/08a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    const/16 v0, 0x9

    .line 4
    new-array v2, v0, [Ljava/lang/String;

    .line 6
    const-string v0, "xb-get-partners"

    .line 8
    aput-object v0, v2, v1

    .line 10
    const-string v0, "xb-get-corridors"

    .line 12
    aput-object v0, v2, v3

    .line 14
    const-string v1, "xb-accept-tos"

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 19
    const-string v1, "xb-create-payment-user"

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "xb-share-transaction-intent"

    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "xb-get-transaction-details"

    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 34
    const-string v1, "xb-save-payment-message-id"

    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 39
    const-string v1, "xb-save-sender-payment-message-preference"

    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 44
    const-string v1, "xb-get-prefill-details"

    .line 46
    const/16 v0, 0x8

    .line 48
    invoke-static {v1, v2, v0}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/JjO;->A02:Ljava/util/Set;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x24284

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JjO;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/JjO;->A01:LX/08a;

    .line 18
    return-void
.end method

.method private final A00(Ljava/lang/String;)Z
    .registers 4

    .line 0
    sget-object v0, LX/JjO;->A02:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    iget-object v1, p0, LX/JjO;->A01:LX/08a;

    .line 10
    const v0, 0x8f92

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


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/JjO;->A01:LX/08a;

    .line 6
    const/16 v0, 0x60a

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_10

    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_10
    iget-object v0, p0, LX/JjO;->A00:LX/05b;

    .line 18
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 20
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/JlI;

    .line 26
    const v0, 0xb0e0ca8

    .line 29
    const-string v8, "unknown"

    .line 31
    invoke-virtual {v1, v0, p1, v8}, LX/JlI;->A03(ILjava/lang/String;Ljava/lang/String;)I

    .line 34
    move-result v7

    .line 35
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/JlI;

    .line 49
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    const-string v5, "iq_action"

    .line 55
    invoke-virtual {v0, v1, v5, v6, p1}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, LX/JjO;->A00(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_72

    .line 64
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LX/JlI;

    .line 70
    const-string v3, "xb:"

    .line 72
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    const v1, 0xb0e2efe

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 83
    invoke-static {v4, v6, v2, v1}, LX/JlI;->A01(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;I)LX/0Ba;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7, v8}, LX/0Ba;->A0K(ILjava/lang/String;)Z

    .line 90
    invoke-static {v4, v6, v2}, LX/JlI;->A02(LX/JlI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/JlI;

    .line 99
    invoke-static {v3, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, v0, v7}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0, v5, v6, p1}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 114
    :cond_72
    return-object v6
.end method

.method public final A02(LX/PCk;Ljava/lang/Integer;Ljava/lang/String;S)V
    .registers 14

    .line 0
    if-eqz p1, :cond_40

    .line 2
    iget v2, p1, LX/PCk;->A00:I

    .line 4
    :goto_4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    move-object v7, p2

    .line 9
    invoke-static {p2, p3, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, LX/JjO;->A00:LX/05b;

    .line 15
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/JlI;

    .line 23
    int-to-long v4, v2

    .line 24
    const-string v8, "error_code"

    .line 26
    invoke-virtual/range {v3 .. v8}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    if-eqz p2, :cond_3c

    .line 31
    invoke-direct {p0, p3}, LX/JjO;->A00(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/JlI;

    .line 43
    const-string v0, "xb:"

    .line 45
    invoke-static {v0, p3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual/range {v3 .. v8}, LX/JlI;->A05(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 60
    :cond_3c
    invoke-virtual {p0, p2, p3, p4}, LX/JjO;->A03(Ljava/lang/Integer;Ljava/lang/String;S)V

    .line 63
    return-void

    .line 64
    :cond_40
    const/4 v2, 0x0

    .line 65
    goto :goto_4
.end method

.method public final A03(Ljava/lang/Integer;Ljava/lang/String;S)V
    .registers 9

    .line 0
    if-eqz p1, :cond_5a

    .line 2
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/JjO;->A00:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JlI;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v4

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 28
    iget-object v1, v1, LX/JlI;->A01:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Ba;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    invoke-virtual {v0, v4, p3}, LX/0Ba;->A08(IS)V

    .line 41
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2c
    invoke-direct {p0, p2}, LX/JjO;->A00(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5a

    .line 50
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/JlI;

    .line 56
    const-string v0, "xb:"

    .line 58
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 74
    iget-object v1, v3, LX/JlI;->A01:Ljava/util/Map;

    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/0Ba;

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-virtual {v0, v4, p3}, LX/0Ba;->A08(IS)V

    .line 87
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_5a
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_38

    .line 6
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p3, p1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/JjO;->A00:LX/05b;

    .line 16
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JlI;

    .line 24
    invoke-virtual {v0, v2, p2, p3, p4}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, LX/JjO;->A00(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_38

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/JlI;

    .line 39
    const-string v0, "xb:"

    .line 41
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {p3, v1, v0}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0, p2, p3, p4}, LX/JlI;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void
.end method
