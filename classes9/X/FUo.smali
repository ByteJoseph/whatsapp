.class public final LX/FUo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyN;


# static fields
.field public static final A02:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v2, v0, [LX/FPI;

    .line 7
    sget-object v0, LX/FPI;->A06:LX/FPI;

    .line 9
    aput-object v0, v2, v3

    .line 11
    sget-object v0, LX/FPI;->A07:LX/FPI;

    .line 13
    aput-object v0, v2, v1

    .line 15
    sget-object v0, LX/FPI;->A08:LX/FPI;

    .line 17
    aput-object v0, v2, v4

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v0, LX/FPI;->A02:LX/FPI;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    sget-object v0, LX/FPI;->A0O:LX/FPI;

    .line 27
    aput-object v0, v2, v1

    .line 29
    const/4 v1, 0x5

    .line 30
    sget-object v0, LX/FPI;->A0D:LX/FPI;

    .line 32
    aput-object v0, v2, v1

    .line 34
    const/4 v1, 0x6

    .line 35
    sget-object v0, LX/FPI;->A0C:LX/FPI;

    .line 37
    aput-object v0, v2, v1

    .line 39
    const/4 v1, 0x7

    .line 40
    sget-object v0, LX/FPI;->A0B:LX/FPI;

    .line 42
    aput-object v0, v2, v1

    .line 44
    const/16 v1, 0x8

    .line 46
    sget-object v0, LX/FPI;->A04:LX/FPI;

    .line 48
    aput-object v0, v2, v1

    .line 50
    const/16 v1, 0x9

    .line 52
    sget-object v0, LX/FPI;->A0A:LX/FPI;

    .line 54
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/FUo;->A02:Ljava/util/Set;

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0O()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FUo;->A00:LX/05b;

    .line 9
    const/16 v0, 0x550

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FUo;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public ABs(LX/1AZ;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 10
    if-eqz v0, :cond_84

    .line 12
    iget-boolean v0, p1, LX/1AZ;->A0z:Z

    .line 14
    if-nez v0, :cond_84

    .line 16
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1c

    .line 22
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_84

    .line 28
    :cond_1c
    instance-of v0, p1, LX/1ea;

    .line 30
    if-nez v0, :cond_84

    .line 32
    instance-of v0, p1, LX/1eo;

    .line 34
    if-nez v0, :cond_84

    .line 36
    sget-object v0, LX/Gwk;->A00:LX/Gwk;

    .line 38
    invoke-virtual {v0, p1}, LX/Gwk;->A00(LX/1AZ;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_84

    .line 44
    invoke-static {p1}, LX/1dK;->A0O(LX/1AZ;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_84

    .line 50
    iget v1, p1, LX/1AZ;->A0i:I

    .line 52
    const/16 v0, 0x75

    .line 54
    if-eq v1, v0, :cond_84

    .line 56
    const/16 v0, 0x76

    .line 58
    if-eq v1, v0, :cond_84

    .line 60
    const/16 v0, 0x8e

    .line 62
    if-eq v1, v0, :cond_84

    .line 64
    const/16 v0, 0x64

    .line 66
    if-eq v1, v0, :cond_84

    .line 68
    const-wide/32 v0, 0x10000

    .line 71
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_84

    .line 77
    const-wide/16 v0, 0x4000

    .line 79
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_84

    .line 85
    const-wide/16 v0, 0x80

    .line 87
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_84

    .line 93
    const-wide v0, 0x400000000L

    .line 98
    invoke-virtual {p1, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_84

    .line 104
    invoke-static {p1}, LX/Gtm;->A00(LX/1AZ;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_84

    .line 110
    invoke-static {p1}, LX/AqY;->A1W(LX/1AZ;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_87

    .line 116
    sget-object v1, LX/FUo;->A02:Ljava/util/Set;

    .line 118
    invoke-static {p1}, LX/9zq;->A02(LX/1AZ;)LX/CVv;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_85

    .line 124
    iget-object v0, v0, LX/CVv;->A01:LX/FPI;

    .line 126
    :goto_7e
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_87

    .line 132
    :cond_84
    return v2

    .line 133
    :cond_85
    const/4 v0, 0x0

    .line 134
    goto :goto_7e

    .line 135
    :cond_87
    const/4 v0, 0x1

    .line 136
    return v0
.end method

.method public synthetic Avg()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CI7(LX/1AZ;LX/Awc;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/FUo;->A00:LX/05b;

    .line 6
    invoke-static {v0, p1}, LX/FSJ;->A02(LX/05b;LX/1AZ;)I

    .line 9
    move-result v7

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v7, v0, :cond_13

    .line 13
    iget v0, p1, LX/1AZ;->A0i:I

    .line 15
    if-nez v0, :cond_13

    .line 17
    const/16 v7, 0x27

    .line 19
    :cond_13
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 21
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    const/16 v0, 0x27

    .line 28
    if-ne v7, v0, :cond_3f

    .line 30
    iget-object v0, p0, LX/FUo;->A01:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/GX0;

    .line 38
    iget-object v0, v2, LX/GX0;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/GU2;

    .line 46
    if-eqz v1, :cond_3f

    .line 48
    const-string v5, "notification_reply"

    .line 50
    iget-object v0, v2, LX/GX0;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 55
    move-result-wide v3

    .line 56
    iget-wide v1, v1, LX/GU2;->A00:J

    .line 58
    cmp-long v0, v3, v1

    .line 60
    if-gtz v0, :cond_3f

    .line 62
    move-object v6, v5

    .line 63
    :cond_3f
    new-instance v2, LX/0fc;

    .line 65
    invoke-direct {v2}, LX/0fc;-><init>()V

    .line 68
    sget-object v1, LX/24k;->A0C:LX/24k;

    .line 70
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-eqz v6, :cond_54

    .line 79
    sget-object v0, LX/24k;->A0O:LX/24k;

    .line 81
    invoke-virtual {v2, v0, v6}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_54
    invoke-static {v2}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 87
    move-result-object v4

    .line 88
    sget-object v2, LX/02Y;->A05:Ljava/lang/Integer;

    .line 90
    sget-object v1, LX/KxT;->A0Q:LX/KxT;

    .line 92
    sget-object v0, LX/1lC;->A0U:LX/1lC;

    .line 94
    const-string v3, "MessageSend"

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static/range {v0 .. v5}, LX/0ob;->A07(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 100
    return-void
.end method

.method public synthetic CI8(LX/1AZ;LX/Awc;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic Ckj(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method
