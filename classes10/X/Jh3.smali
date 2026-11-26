.class public abstract LX/Jh3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .line 0
    const/4 v1, 0x6

    .line 1
    new-array v14, v1, [LX/08V;

    .line 3
    const v0, 0x7f080eae

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    const-string v13, "AED"

    .line 12
    invoke-static {v13, v0, v14}, LX/FP2;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 15
    move-result v12

    .line 16
    const v0, 0x7f080eb0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    const-string v11, "EGP"

    .line 25
    invoke-static {v11, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 28
    move-result-object v0

    .line 29
    const/4 v10, 0x1

    .line 30
    aput-object v0, v14, v10

    .line 32
    const v0, 0x7f080eb2

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    const-string v9, "HKD"

    .line 41
    invoke-static {v9, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 44
    move-result-object v0

    .line 45
    const/4 v8, 0x2

    .line 46
    aput-object v0, v14, v8

    .line 48
    const v0, 0x7f080eb4

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    const-string v7, "IDR"

    .line 57
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 60
    move-result-object v0

    .line 61
    const/4 v6, 0x3

    .line 62
    aput-object v0, v14, v6

    .line 64
    const v0, 0x7f080eb6

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    const-string v5, "TRY"

    .line 73
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 76
    move-result-object v0

    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v0, v14, v4

    .line 80
    const v0, 0x7f080eb8

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    const-string v3, "TWD"

    .line 89
    invoke-static {v3, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    const/4 v2, 0x5

    .line 94
    aput-object v0, v14, v2

    .line 96
    invoke-static {v14}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/Jh3;->A01:Ljava/util/Map;

    .line 102
    new-array v1, v1, [LX/08V;

    .line 104
    const v0, 0x7f080eaf

    .line 107
    invoke-static {v1, v0, v12, v13}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 110
    const v0, 0x7f080eb1

    .line 113
    invoke-static {v1, v0, v10, v11}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 116
    const v0, 0x7f080eb3

    .line 119
    invoke-static {v1, v0, v8, v9}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 122
    const v0, 0x7f080eb5

    .line 125
    invoke-static {v1, v0, v6, v7}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 128
    const v0, 0x7f080eb7

    .line 131
    invoke-static {v1, v0, v4, v5}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 134
    const v0, 0x7f080eb9

    .line 137
    invoke-static {v1, v0, v2, v3}, LX/3dE;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 140
    invoke-static {v1}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 143
    move-result-object v0

    .line 144
    sput-object v0, LX/Jh3;->A00:Ljava/util/Map;

    .line 146
    return-void
.end method

.method public static final A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    if-nez p0, :cond_6

    .line 2
    const v0, 0x7f08072c

    .line 5
    return v0

    .line 6
    :cond_6
    sget-object v0, LX/Jh3;->A00:Ljava/util/Map;

    .line 8
    invoke-static {p0, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const v0, 0x7f080ebd

    .line 22
    return v0
.end method

.method public static final A01(Ljava/lang/String;)I
    .registers 2

    .line 0
    sget-object v0, LX/Jh3;->A01:Ljava/util/Map;

    .line 2
    invoke-static {p0, v0}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const v0, 0x7f080ebd

    .line 16
    return v0
.end method
