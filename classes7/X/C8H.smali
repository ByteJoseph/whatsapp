.class public final LX/C8H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C8b;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/CiA;

.field public final A03:LX/CAh;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/020;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/0AZ;

.field public final A09:LX/0AZ;

.field public final A0A:Lkotlin/jvm/functions/Function3;

.field public final A0B:LX/0qT;

.field public final A0C:LX/0qT;

.field public final A0D:LX/0JT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/C8b;LX/CiA;LX/CAh;Ljava/lang/String;LX/020;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0AZ;LX/0AZ;Lkotlin/jvm/functions/Function3;LX/0qT;LX/0qT;LX/0JT;)V
    .registers 16

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p6, v0, p9}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p10, p7}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/16 v0, 0x9

    .line 9
    invoke-static {p8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/16 v0, 0xa

    .line 14
    invoke-static {p11, v0, p14}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p5, p0, LX/C8H;->A04:Ljava/lang/String;

    .line 22
    iput-object p1, p0, LX/C8H;->A01:Landroid/content/Context;

    .line 24
    iput-object p2, p0, LX/C8H;->A00:LX/C8b;

    .line 26
    iput-object p4, p0, LX/C8H;->A03:LX/CAh;

    .line 28
    iput-object p6, p0, LX/C8H;->A05:LX/020;

    .line 30
    iput-object p12, p0, LX/C8H;->A0B:LX/0qT;

    .line 32
    iput-object p9, p0, LX/C8H;->A08:LX/0AZ;

    .line 34
    iput-object p10, p0, LX/C8H;->A09:LX/0AZ;

    .line 36
    iput-object p7, p0, LX/C8H;->A06:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p8, p0, LX/C8H;->A07:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object p11, p0, LX/C8H;->A0A:Lkotlin/jvm/functions/Function3;

    .line 42
    iput-object p14, p0, LX/C8H;->A0D:LX/0JT;

    .line 44
    iput-object p3, p0, LX/C8H;->A02:LX/CiA;

    .line 46
    iput-object p13, p0, LX/C8H;->A0C:LX/0qT;

    .line 48
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_97

    .line 3
    instance-of v0, p1, LX/C8H;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_96

    .line 8
    check-cast p1, LX/C8H;

    .line 10
    iget-object v1, p0, LX/C8H;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/C8H;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_96

    .line 20
    iget-object v1, p0, LX/C8H;->A01:Landroid/content/Context;

    .line 22
    iget-object v0, p1, LX/C8H;->A01:Landroid/content/Context;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_96

    .line 30
    iget-object v1, p0, LX/C8H;->A00:LX/C8b;

    .line 32
    iget-object v0, p1, LX/C8H;->A00:LX/C8b;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_96

    .line 40
    iget-object v1, p0, LX/C8H;->A03:LX/CAh;

    .line 42
    iget-object v0, p1, LX/C8H;->A03:LX/CAh;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_96

    .line 50
    iget-object v1, p0, LX/C8H;->A05:LX/020;

    .line 52
    iget-object v0, p1, LX/C8H;->A05:LX/020;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_96

    .line 60
    iget-object v1, p0, LX/C8H;->A0B:LX/0qT;

    .line 62
    iget-object v0, p1, LX/C8H;->A0B:LX/0qT;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_96

    .line 70
    iget-object v1, p0, LX/C8H;->A08:LX/0AZ;

    .line 72
    iget-object v0, p1, LX/C8H;->A08:LX/0AZ;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_96

    .line 80
    iget-object v1, p0, LX/C8H;->A09:LX/0AZ;

    .line 82
    iget-object v0, p1, LX/C8H;->A09:LX/0AZ;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_96

    .line 90
    iget-object v1, p0, LX/C8H;->A06:Lkotlin/jvm/functions/Function1;

    .line 92
    iget-object v0, p1, LX/C8H;->A06:Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_96

    .line 100
    iget-object v1, p0, LX/C8H;->A07:Lkotlin/jvm/functions/Function1;

    .line 102
    iget-object v0, p1, LX/C8H;->A07:Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_96

    .line 110
    iget-object v1, p0, LX/C8H;->A0A:Lkotlin/jvm/functions/Function3;

    .line 112
    iget-object v0, p1, LX/C8H;->A0A:Lkotlin/jvm/functions/Function3;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_96

    .line 120
    iget-object v1, p0, LX/C8H;->A0D:LX/0JT;

    .line 122
    iget-object v0, p1, LX/C8H;->A0D:LX/0JT;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_96

    .line 130
    iget-object v1, p0, LX/C8H;->A02:LX/CiA;

    .line 132
    iget-object v0, p1, LX/C8H;->A02:LX/CiA;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_96

    .line 140
    iget-object v1, p0, LX/C8H;->A0C:LX/0qT;

    .line 142
    iget-object v0, p1, LX/C8H;->A0C:LX/0qT;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_97

    .line 150
    :cond_96
    return v2

    .line 151
    :cond_97
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8H;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8H;->A01:Landroid/content/Context;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8H;->A00:LX/C8b;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C8H;->A03:LX/CAh;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/C8H;->A05:LX/020;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/C8H;->A0B:LX/0qT;

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/C8H;->A08:LX/0AZ;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/C8H;->A09:LX/0AZ;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/C8H;->A06:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/C8H;->A07:Lkotlin/jvm/functions/Function1;

    .line 56
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, LX/C8H;->A0A:Lkotlin/jvm/functions/Function3;

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 65
    move-result v1

    .line 66
    iget-object v0, p0, LX/C8H;->A0D:LX/0JT;

    .line 68
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, LX/C8H;->A02:LX/CiA;

    .line 74
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/C8H;->A0C:LX/0qT;

    .line 83
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 86
    move-result v0

    .line 87
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    iget-object v1, p0, LX/C8H;->A04:Ljava/lang/String;

    .line 2
    iget-object v14, p0, LX/C8H;->A01:Landroid/content/Context;

    .line 4
    iget-object v13, p0, LX/C8H;->A00:LX/C8b;

    .line 6
    iget-object v12, p0, LX/C8H;->A03:LX/CAh;

    .line 8
    iget-object v11, p0, LX/C8H;->A05:LX/020;

    .line 10
    iget-object v10, p0, LX/C8H;->A0B:LX/0qT;

    .line 12
    iget-object v9, p0, LX/C8H;->A08:LX/0AZ;

    .line 14
    iget-object v8, p0, LX/C8H;->A09:LX/0AZ;

    .line 16
    iget-object v7, p0, LX/C8H;->A06:Lkotlin/jvm/functions/Function1;

    .line 18
    iget-object v6, p0, LX/C8H;->A07:Lkotlin/jvm/functions/Function1;

    .line 20
    iget-object v5, p0, LX/C8H;->A0A:Lkotlin/jvm/functions/Function3;

    .line 22
    iget-object v4, p0, LX/C8H;->A0D:LX/0JT;

    .line 24
    iget-object v3, p0, LX/C8H;->A02:LX/CiA;

    .line 26
    iget-object v2, p0, LX/C8H;->A0C:LX/0qT;

    .line 28
    const-string v0, "PendingConnectionRequest(requestIdMatcher="

    .line 30
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", context="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", callAttributes="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", callChannel="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", coroutineContext="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", completableDeferred="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", onAnswer="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", onDisconnect="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", onSetActive="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", onSetInactive="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", onEvent="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", onStateChangedCallback="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", preferredStartingCallEndpoint="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", execution="

    .line 132
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
