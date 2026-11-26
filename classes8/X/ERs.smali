.class public abstract LX/ERs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:LX/06L;


# direct methods
.method public static constructor <clinit>()V
    .registers 17

    .line 0
    const-string v0, "[a-z0-9_]{1,48}"

    .line 2
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ERs;->A02:LX/06L;

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v16

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v15

    .line 18
    const/4 v14, 0x3

    .line 19
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v13

    .line 23
    const/4 v12, 0x4

    .line 24
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v11

    .line 28
    const/4 v10, 0x5

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v9

    .line 33
    const/4 v8, 0x7

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v7

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    const/16 v0, 0x1b

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    new-array v1, v1, [Ljava/lang/Integer;

    .line 52
    const/4 v6, 0x0

    .line 53
    aput-object v16, v1, v6

    .line 55
    aput-object v15, v1, v4

    .line 57
    aput-object v13, v1, v5

    .line 59
    aput-object v11, v1, v14

    .line 61
    aput-object v9, v1, v12

    .line 63
    aput-object v7, v1, v10

    .line 65
    const/4 v0, 0x6

    .line 66
    aput-object v3, v1, v0

    .line 68
    invoke-static {v2, v1, v8}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 71
    move-result-object v3

    .line 72
    const/16 v2, 0x1e

    .line 74
    const/16 v1, 0x24

    .line 76
    new-instance v0, LX/0VG;

    .line 78
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 81
    invoke-static {v0, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 84
    move-result-object v3

    .line 85
    const/16 v2, 0x28

    .line 87
    const/16 v1, 0x2a

    .line 89
    new-instance v0, LX/0VG;

    .line 91
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 94
    invoke-static {v0, v3}, LX/0F4;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LX/ERs;->A01:Ljava/util/Set;

    .line 100
    sget-object v0, LX/DjA;->A0d:LX/DjA;

    .line 102
    iget v0, v0, LX/DjA;->code:I

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 108
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 110
    iget v0, v0, LX/DjA;->code:I

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    new-array v0, v5, [Ljava/lang/Integer;

    .line 118
    aput-object v2, v0, v6

    .line 120
    invoke-static {v1, v0, v4}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 123
    move-result-object v0

    .line 124
    sput-object v0, LX/ERs;->A00:Ljava/util/Set;

    .line 126
    return-void
.end method

.method public static final A00(LX/E3h;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object v0, p0, LX/E3h;->A03:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq v1, v0, :cond_21

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_15

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_12

    .line 15
    const-string v0, "cancelled"

    .line 17
    return-object v0

    .line 18
    :cond_12
    const-string v0, "uncertain"

    .line 20
    return-object v0

    .line 21
    :cond_15
    iget-object v0, p0, LX/E3h;->A01:LX/Did;

    .line 23
    iget-boolean v0, v0, LX/Did;->confirmed:Z

    .line 25
    if-eqz v0, :cond_1e

    .line 27
    const-string v0, "failed_confirmed"

    .line 29
    return-object v0

    .line 30
    :cond_1e
    const-string v0, "failed_unclassified"

    .line 32
    return-object v0

    .line 33
    :cond_21
    const-string v0, "success"

    .line 35
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x2

    .line 2
    invoke-static {p3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v3, 0x3

    .line 6
    invoke-static {p4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {p5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p1, p2, v0, v1}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    aput-object p3, v1, v4

    .line 20
    aput-object p4, v1, v3

    .line 22
    aput-object p5, v1, v2

    .line 24
    const/4 v0, 0x5

    .line 25
    aput-object p6, v1, v0

    .line 27
    invoke-static {v1}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Ljava/util/Collection;

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_80

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_80

    .line 42
    :cond_2a
    if-eqz p0, :cond_35

    .line 44
    sget-object v0, LX/ERs;->A01:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    return-object v3

    .line 53
    :cond_35
    const-string v0, "slr:v1;k="

    .line 55
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ";o="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ";s="

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ";r="

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v0, ";n="

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    if-eqz p0, :cond_66

    .line 93
    const-string v0, ";c="

    .line 95
    invoke-static {p0, v0, v1}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    :cond_66
    if-eqz p6, :cond_70

    .line 104
    const-string v0, ";d="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    sget-object v0, LX/08S;->A01:Ljava/nio/charset/Charset;

    .line 118
    invoke-static {v2, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 121
    move-result-object v0

    .line 122
    array-length v1, v0

    .line 123
    const/16 v0, 0x100

    .line 125
    if-gt v1, v0, :cond_34

    .line 127
    return-object v2

    .line 128
    :cond_80
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v2

    .line 132
    :cond_84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2a

    .line 138
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    sget-object v0, LX/ERs;->A02:LX/06L;

    .line 144
    invoke-virtual {v0, v1}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_84

    .line 150
    return-object v3
.end method
