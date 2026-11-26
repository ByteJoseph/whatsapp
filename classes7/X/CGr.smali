.class public final LX/CGr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/ParcelUuid;

.field public static final A01:Landroid/os/ParcelUuid;

.field public static final A02:Landroid/os/ParcelUuid;

.field public static final A03:Landroid/os/ParcelUuid;

.field public static final A04:LX/CGr;

.field public static final A05:Ljava/util/HashMap;

.field public static final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/CGr;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/CGr;->A04:LX/CGr;

    .line 7
    invoke-static {}, LX/5UM;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/CGr;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const-string v0, "e93d936b-3082-450e-9891-1d300c2198e6"

    .line 15
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    sput-object v0, LX/CGr;->A00:Landroid/os/ParcelUuid;

    .line 24
    const-string v0, "a1b8c6d4-e5f7-48a9-b0c1-d2e3f4a5b6c7"

    .line 26
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    sput-object v0, LX/CGr;->A01:Landroid/os/ParcelUuid;

    .line 35
    const-string v0, "7c35e196-6e23-461a-8a27-7e45d6a299cf"

    .line 37
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    sput-object v0, LX/CGr;->A03:Landroid/os/ParcelUuid;

    .line 46
    const-string v0, "6b48e033-988f-406a-a3c9-1ab0880e485d"

    .line 48
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 55
    sput-object v0, LX/CGr;->A02:Landroid/os/ParcelUuid;

    .line 57
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/CGr;->A07:Ljava/util/HashMap;

    .line 63
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/CGr;->A05:Ljava/util/HashMap;

    .line 69
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()Ljava/util/LinkedHashSet;
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .registers 2

    .line 0
    check-cast p1, LX/ClW;

    .line 2
    invoke-virtual {p1, p0}, LX/ClW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Set;

    .line 8
    return-object p0
.end method

.method public static final A02(I)V
    .registers 7

    .line 0
    const-string v1, "CallEndpointUuidTracker"

    .line 2
    const-string v0, "endSession: sessionId=["

    .line 4
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, v1}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    sget-object v5, LX/CGr;->A05:Ljava/util/HashMap;

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_54

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :cond_27
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4c

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    sget-object v1, LX/CGr;->A07:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/08V;

    .line 57
    if-eqz v0, :cond_27

    .line 59
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/util/Set;

    .line 63
    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_27

    .line 72
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_27

    .line 76
    :cond_4c
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, LX/CGr;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 84
    :cond_54
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;II)Landroid/os/ParcelUuid;
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eq p3, v0, :cond_1b

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p3, v0, :cond_18

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p3, v0, :cond_15

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p3, v0, :cond_12

    .line 15
    sget-object v0, LX/CGr;->A02:Landroid/os/ParcelUuid;

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v0, LX/CGr;->A01:Landroid/os/ParcelUuid;

    .line 20
    return-object v0

    .line 21
    :cond_15
    sget-object v0, LX/CGr;->A03:Landroid/os/ParcelUuid;

    .line 23
    return-object v0

    .line 24
    :cond_18
    sget-object v0, LX/CGr;->A00:Landroid/os/ParcelUuid;

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string v2, "CallEndpointUuidTracker"

    .line 29
    const-string v0, "sessionId=["

    .line 31
    invoke-static {p2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "], btName=["

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v1, v2}, LX/AqZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 46
    sget-object v2, LX/CGr;->A05:Ljava/util/HashMap;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v4

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v3}, LX/ClW;->A00(I)LX/ClW;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/CkP;

    .line 59
    invoke-direct {v0, v1}, LX/CkP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    check-cast v0, Ljava/util/Set;

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, LX/CGr;->A07:Ljava/util/HashMap;

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6b

    .line 82
    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/08V;

    .line 88
    if-eqz v1, :cond_63

    .line 90
    iget-object v0, v1, LX/08V;->second:Ljava/lang/Object;

    .line 92
    check-cast v0, Ljava/util/Set;

    .line 94
    if-eqz v0, :cond_63

    .line 96
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_63
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 102
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroid/os/ParcelUuid;

    .line 106
    return-object v0

    .line 107
    :cond_6b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Landroid/os/ParcelUuid;

    .line 113
    invoke-direct {v1, v0}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Ljava/lang/Integer;

    .line 119
    aput-object v4, v0, v3

    .line 121
    invoke-static {v0}, LX/06e;->A05([Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return-object v1
.end method
