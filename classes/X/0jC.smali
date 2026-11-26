.class public final LX/0jC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static volatile A08:Z


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public volatile devices:LX/0jD;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, LX/0jD;

    .line 2
    const-string v1, "devices"

    .line 4
    const-class v0, LX/0jC;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    sput-object v0, LX/0jC;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;IZZ)V
    .registers 9

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 7
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    new-instance v0, LX/Goa;

    .line 19
    invoke-direct {v0, v1, v3, p3, p4}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p1, v0, p2, v2}, LX/0jC;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;IZ)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IJZ)V
    .registers 11

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435465
    sget-boolean v0, LX/0jC;->A08:Z

    .line 268435467
    invoke-static {p5, v0}, LX/H25;->A00(Ljava/util/Collection;Z)LX/0jD;

    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, LX/0jC;->devices:LX/0jD;

    .line 268435473
    iput p6, p0, LX/0jC;->A00:I

    .line 268435475
    iput-boolean p9, p0, LX/0jC;->A05:Z

    .line 268435477
    iput-wide p7, p0, LX/0jC;->A01:J

    .line 268435479
    iput-object p4, p0, LX/0jC;->A04:Ljava/lang/String;

    .line 268435481
    iput-object p2, p0, LX/0jC;->A03:Ljava/lang/Integer;

    .line 268435483
    iput-object p3, p0, LX/0jC;->A02:Ljava/lang/Integer;

    .line 268435485
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;IZ)V
    .registers 7

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    const/4 v0, 0x0

    .line 536870914
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870917
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870920
    iput-object p1, p0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 536870922
    sget-boolean v0, LX/0jC;->A08:Z

    .line 536870924
    invoke-static {p2, v0}, LX/H25;->A00(Ljava/util/Collection;Z)LX/0jD;

    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, LX/0jC;->devices:LX/0jD;

    .line 536870930
    iput p3, p0, LX/0jC;->A00:I

    .line 536870932
    iput-boolean p4, p0, LX/0jC;->A05:Z

    .line 536870934
    iput-object v1, p0, LX/0jC;->A04:Ljava/lang/String;

    .line 536870936
    return-void
.end method

.method public static final A00(LX/Goa;Ljava/lang/String;Z)LX/Goa;
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/Goa;->A03:Z

    .line 2
    if-ne p2, v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Goa;->A01:Ljava/lang/String;

    .line 6
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return-object p0

    .line 13
    :cond_d
    iget-object v2, p0, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 15
    iget-boolean v1, p0, LX/Goa;->A02:Z

    .line 17
    new-instance v0, LX/Goa;

    .line 19
    invoke-direct {v0, v2, p1, p2, v1}, LX/Goa;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;ZZ)V

    .line 22
    return-object v0
.end method

.method public static final A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    :cond_0
    iget-object v2, p0, LX/0jC;->devices:LX/0jD;

    .line 2
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    if-eq v1, v2, :cond_10

    .line 8
    sget-object v0, LX/0jC;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-static {v0, p0, v2, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    :cond_10
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v2, LX/Hpr;

    .line 3
    invoke-direct {v2, p0, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Hpr;

    .line 9
    invoke-direct {v0, v2, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v0}, LX/0jC;->A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, LX/HpY;

    .line 3
    invoke-direct {v2, p2, p0, p1, v0}, LX/HpY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, LX/Hpr;

    .line 9
    invoke-direct {v0, v2, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p0, v0}, LX/0jC;->A01(LX/0jC;Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 12

    .line 0
    if-eq p0, p1, :cond_9e

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_85

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_85

    .line 19
    check-cast p1, LX/0jC;

    .line 21
    iget v1, p0, LX/0jC;->A00:I

    .line 23
    iget v0, p1, LX/0jC;->A00:I

    .line 25
    if-ne v1, v0, :cond_85

    .line 27
    iget-boolean v1, p0, LX/0jC;->A05:Z

    .line 29
    iget-boolean v0, p1, LX/0jC;->A05:Z

    .line 31
    if-ne v1, v0, :cond_85

    .line 33
    iget-object v1, p0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    iget-object v0, p1, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 37
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_85

    .line 43
    iget-object v6, p0, LX/0jC;->devices:LX/0jD;

    .line 45
    iget-object v3, p1, LX/0jC;->devices:LX/0jD;

    .line 47
    instance-of v0, v6, LX/HtY;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    instance-of v0, v3, LX/HtY;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-static {v6, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_3c
    instance-of v0, v6, LX/HTi;

    .line 62
    if-eqz v0, :cond_86

    .line 64
    instance-of v0, v3, LX/HTi;

    .line 66
    if-eqz v0, :cond_86

    .line 68
    check-cast v6, LX/HTi;

    .line 70
    check-cast v3, LX/HTi;

    .line 72
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v9, v6, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 77
    array-length v8, v9

    .line 78
    iget-object v7, v3, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 80
    array-length v0, v7

    .line 81
    if-ne v8, v0, :cond_bc

    .line 83
    const/4 v5, 0x0

    .line 84
    :goto_54
    if-ge v5, v8, :cond_9e

    .line 86
    aget-object v4, v9, v5

    .line 88
    invoke-static {v4, v7}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_bc

    .line 94
    invoke-static {v4, v6}, LX/HTi;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 97
    move-result v2

    .line 98
    invoke-static {v4, v3}, LX/HTi;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 101
    move-result v0

    .line 102
    if-ne v2, v0, :cond_bc

    .line 104
    invoke-static {v4, v6}, LX/HTi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 107
    move-result v1

    .line 108
    invoke-static {v4, v3}, LX/HTi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 111
    move-result v0

    .line 112
    if-ne v1, v0, :cond_bc

    .line 114
    if-eqz v2, :cond_82

    .line 116
    invoke-static {v4, v6}, LX/HTi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v4, v3}, LX/HTi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_bc

    .line 130
    :cond_82
    add-int/lit8 v5, v5, 0x1

    .line 132
    goto :goto_54

    .line 133
    :cond_85
    return v2

    .line 134
    :cond_86
    invoke-interface {v6}, LX/0jD;->AQc()I

    .line 137
    move-result v1

    .line 138
    invoke-interface {v3}, LX/0jD;->AQc()I

    .line 141
    move-result v0

    .line 142
    if-ne v1, v0, :cond_bc

    .line 144
    invoke-interface {v6}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 147
    move-result-object v1

    .line 148
    instance-of v0, v1, Ljava/util/Collection;

    .line 150
    if-eqz v0, :cond_a0

    .line 152
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a0

    .line 158
    :cond_9e
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_a0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v2

    .line 164
    :cond_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9e

    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/Goa;

    .line 176
    iget-object v0, v1, LX/Goa;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 178
    invoke-interface {v3, v0}, LX/0jD;->AQb(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/Goa;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_a4

    .line 188
    :cond_bc
    const/4 v0, 0x0

    .line 189
    return v0
.end method

.method public hashCode()I
    .registers 12

    .line 0
    iget-object v0, p0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v10, v0, 0x1f

    .line 8
    iget-object v8, p0, LX/0jC;->devices:LX/0jD;

    .line 10
    instance-of v0, v8, LX/HtY;

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v9

    .line 18
    :cond_12
    add-int/2addr v10, v9

    .line 19
    mul-int/lit8 v1, v10, 0x1f

    .line 21
    iget v0, p0, LX/0jC;->A00:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-boolean v0, p0, LX/0jC;->A05:Z

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1

    .line 30
    :cond_1e
    instance-of v0, v8, LX/HTi;

    .line 32
    if-eqz v0, :cond_58

    .line 34
    check-cast v8, LX/HTi;

    .line 36
    iget-object v7, v8, LX/HTi;->A00:[Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 38
    array-length v6, v7

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_29
    if-ge v5, v6, :cond_12

    .line 43
    aget-object v0, v7, v5

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v8}, LX/HTi;->A02(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 52
    move-result v3

    .line 53
    invoke-static {v0, v8}, LX/HTi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Z

    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v8}, LX/HTi;->A00(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/HTi;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v0

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    add-int/2addr v0, v3

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz v3, :cond_52

    .line 76
    if-eqz v2, :cond_52

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v0

    .line 82
    :cond_52
    add-int/2addr v1, v0

    .line 83
    xor-int/2addr v1, v4

    .line 84
    add-int/2addr v9, v1

    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 87
    goto :goto_29

    .line 88
    :cond_58
    new-instance v0, LX/29H;

    .line 90
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 93
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v6, p0, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    iget v5, p0, LX/0jC;->A00:I

    .line 4
    iget-object v0, p0, LX/0jC;->A04:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/LmP;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-boolean v3, p0, LX/0jC;->A05:Z

    .line 12
    const-string v0, "["

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, LX/0jC;->devices:LX/0jD;

    .line 21
    invoke-interface {v0}, LX/0jD;->D8y()Lcom/google/common/collect/ImmutableSet;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_33

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", "

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    const-string v0, "]"

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    const-string v0, "GroupParticipant{jid=\'"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, "\', rank="

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", tag="

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", pending="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    const-string v0, ", participantDevices="

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string/jumbo v0, "}"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
