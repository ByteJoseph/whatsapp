.class public final LX/0lP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0lV;

.field public final A04:LX/0lX;

.field public final A05:LX/0lQ;

.field public final A06:LX/0lU;

.field public final A07:LX/0lZ;

.field public final A08:LX/0la;

.field public final A09:LX/0lW;

.field public final A0A:LX/0lR;

.field public final A0B:LX/0Xb;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0lP;->A02:LX/08a;

    .line 13
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0lP;->A00:Landroid/app/Application;

    .line 19
    const/16 v0, 0xa8e

    .line 21
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0lQ;

    .line 27
    iput-object v0, p0, LX/0lP;->A05:LX/0lQ;

    .line 29
    const/16 v0, 0xa91

    .line 31
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0lR;

    .line 37
    iput-object v0, p0, LX/0lP;->A0A:LX/0lR;

    .line 39
    const/16 v0, 0x3fd

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/0lP;->A01:LX/05b;

    .line 47
    const/16 v0, 0x3ff

    .line 49
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0lU;

    .line 55
    iput-object v0, p0, LX/0lP;->A06:LX/0lU;

    .line 57
    const/16 v0, 0xa8d

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0lV;

    .line 65
    iput-object v0, p0, LX/0lP;->A03:LX/0lV;

    .line 67
    const/16 v0, 0xa8f

    .line 69
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0lW;

    .line 75
    iput-object v0, p0, LX/0lP;->A09:LX/0lW;

    .line 77
    const/16 v0, 0x3fe

    .line 79
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0lX;

    .line 85
    iput-object v0, p0, LX/0lP;->A04:LX/0lX;

    .line 87
    const/16 v0, 0x400

    .line 89
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0lZ;

    .line 95
    iput-object v0, p0, LX/0lP;->A07:LX/0lZ;

    .line 97
    const/16 v0, 0x401

    .line 99
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0la;

    .line 105
    iput-object v0, p0, LX/0lP;->A08:LX/0la;

    .line 107
    const/16 v0, 0xa90

    .line 109
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/0Xb;

    .line 115
    iput-object v0, p0, LX/0lP;->A0B:LX/0Xb;

    .line 117
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    iput-object v0, p0, LX/0lP;->A0H:Ljava/util/Map;

    .line 124
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 126
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    iput-object v0, p0, LX/0lP;->A0G:Ljava/util/Map;

    .line 131
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 133
    const/16 v1, 0xb

    .line 135
    new-instance v0, LX/1TG;

    .line 137
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/0lP;->A0C:LX/00q;

    .line 146
    const/16 v1, 0xc

    .line 148
    new-instance v0, LX/1TG;

    .line 150
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 153
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, LX/0lP;->A0F:LX/00q;

    .line 159
    const/16 v1, 0xd

    .line 161
    new-instance v0, LX/1TG;

    .line 163
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, LX/0lP;->A0D:LX/00q;

    .line 172
    const/16 v1, 0xe

    .line 174
    new-instance v0, LX/1TG;

    .line 176
    invoke-direct {v0, p0, v1}, LX/1TG;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/0lP;->A0E:LX/00q;

    .line 185
    return-void
.end method


# virtual methods
.method public final A00(LX/Isr;)LX/VAI;
    .registers 14

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0lP;->A0H:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_47

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v2, v0, :cond_4a

    .line 16
    iget-object v11, p0, LX/0lP;->A07:LX/0lZ;

    .line 18
    iget-object v3, p0, LX/0lP;->A02:LX/08a;

    .line 20
    iget-object v6, p0, LX/0lP;->A05:LX/0lQ;

    .line 22
    iget-object v9, p0, LX/0lP;->A0A:LX/0lR;

    .line 24
    iget-object v7, p0, LX/0lP;->A06:LX/0lU;

    .line 26
    iget-object v4, p0, LX/0lP;->A03:LX/0lV;

    .line 28
    iget-object v8, p0, LX/0lP;->A09:LX/0lW;

    .line 30
    iget-object v5, p0, LX/0lP;->A04:LX/0lX;

    .line 32
    iget-object v10, p0, LX/0lP;->A0B:LX/0Xb;

    .line 34
    sget-object v2, LX/VAI;->A0B:[Ljava/security/cert/X509Certificate;

    .line 36
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    new-instance v2, LX/Iiv;

    .line 65
    invoke-direct/range {v2 .. v11}, LX/VAI;-><init>(LX/08a;LX/0lV;LX/0lX;LX/0lQ;LX/0lU;LX/0lW;LX/0lR;LX/0Xb;LX/0lY;)V

    .line 68
    :goto_44
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_47
    check-cast v2, LX/VAI;

    .line 73
    goto :goto_7f

    .line 74
    :cond_4a
    iget-object v11, p0, LX/0lP;->A07:LX/0lZ;

    .line 76
    iget-object v3, p0, LX/0lP;->A02:LX/08a;

    .line 78
    iget-object v6, p0, LX/0lP;->A05:LX/0lQ;

    .line 80
    iget-object v9, p0, LX/0lP;->A0A:LX/0lR;

    .line 82
    iget-object v7, p0, LX/0lP;->A06:LX/0lU;

    .line 84
    iget-object v4, p0, LX/0lP;->A03:LX/0lV;

    .line 86
    iget-object v8, p0, LX/0lP;->A09:LX/0lW;

    .line 88
    iget-object v5, p0, LX/0lP;->A04:LX/0lX;

    .line 90
    iget-object v10, p0, LX/0lP;->A0B:LX/0Xb;

    .line 92
    sget-object v2, LX/VAI;->A0B:[Ljava/security/cert/X509Certificate;

    .line 94
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 109
    const/4 v0, 0x4

    .line 110
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    new-instance v2, LX/Iiu;

    .line 123
    invoke-direct/range {v2 .. v11}, LX/VAI;-><init>(LX/08a;LX/0lV;LX/0lX;LX/0lQ;LX/0lU;LX/0lW;LX/0lR;LX/0Xb;LX/0lY;)V

    .line 126
    goto :goto_44
    :try_end_7f
    .catchall {:try_start_1 .. :try_end_7f} :catchall_81

    .line 127
    :goto_7f
    monitor-exit p0

    .line 128
    return-object v2

    .line 129
    :catchall_81
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
.end method
