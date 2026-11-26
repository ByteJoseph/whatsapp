.class public final LX/QIZ;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final synthetic zza:LX/PWQ;


# direct methods
.method public constructor <init>(LX/PWQ;LX/0ds;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/QIZ;->zza:LX/PWQ;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 5

    .line 0
    iget-object v1, p0, LX/QIZ;->zza:LX/PWQ;

    .line 2
    new-instance v0, LX/QIZ;

    .line 4
    invoke-direct {v0, v1, p2}, LX/QIZ;-><init>(LX/PWQ;LX/0ds;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    check-cast p2, LX/0ds;

    .line 2
    iget-object v0, p0, LX/QIZ;->zza:LX/PWQ;

    .line 4
    new-instance v1, LX/QIZ;

    .line 6
    invoke-direct {v1, v0, p2}, LX/QIZ;-><init>(LX/PWQ;LX/0ds;)V

    .line 9
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 11
    invoke-virtual {v1, v0}, LX/QIZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/NXn;->zze:LX/NXn;

    .line 5
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/NXc;

    .line 11
    const/16 v0, 0xf

    .line 13
    new-array v4, v0, [LX/NXm;

    .line 15
    iget-object v2, p0, LX/QIZ;->zza:LX/PWQ;

    .line 17
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v4, v0

    .line 26
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 28
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v4, v0

    .line 35
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v1, v4, v0

    .line 44
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 49
    move-result-object v1

    .line 50
    const/4 v0, 0x3

    .line 51
    aput-object v1, v4, v0

    .line 53
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v1, v4, v0

    .line 62
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v1, v4, v0

    .line 71
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object v1, v4, v0

    .line 80
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 85
    move-result-object v1

    .line 86
    const/4 v0, 0x7

    .line 87
    aput-object v1, v4, v0

    .line 89
    sget-object v7, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 91
    const-string v6, ","

    .line 93
    const-string v5, "["

    .line 95
    const-string v1, "]"

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v6, v5, v1, v0, v7}, LX/08y;->A0L(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 108
    aput-object v1, v4, v0

    .line 110
    sget-wide v6, Landroid/os/Build;->TIME:J

    .line 112
    sget-object v0, LX/NXm;->zze:LX/NXm;

    .line 114
    invoke-static {v0}, LX/N23;->A0C(LX/Tun;)LX/TuY;

    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, LX/PWI;->A01(LX/TuY;)LX/Tun;

    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/NXm;

    .line 124
    const/4 v0, 0x7

    .line 125
    iput v0, v1, LX/NXm;->zza:I

    .line 127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/NXm;->zzd:Ljava/lang/Object;

    .line 133
    invoke-virtual {v5}, LX/TuY;->A02()LX/Tun;

    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x9

    .line 139
    aput-object v1, v4, v0

    .line 141
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 143
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xa

    .line 149
    aput-object v1, v4, v0

    .line 151
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 153
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0xb

    .line 159
    aput-object v1, v4, v0

    .line 161
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 163
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xc

    .line 169
    aput-object v1, v4, v0

    .line 171
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 173
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 176
    move-result-object v1

    .line 177
    const/16 v0, 0xd

    .line 179
    aput-object v1, v4, v0

    .line 181
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 183
    invoke-static {v0}, LX/PWQ;->A00(Ljava/lang/String;)LX/NXm;

    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xe

    .line 189
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3, v0}, LX/NXc;->A05(Ljava/lang/Iterable;)V

    .line 196
    invoke-virtual {v3}, LX/TuY;->A02()LX/Tun;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/NXn;

    .line 202
    invoke-static {v0, v2}, LX/OvM;->A01(LX/NXn;LX/QW6;)LX/NYZ;

    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
