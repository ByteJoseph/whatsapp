.class public final LX/SF6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:Ljava/util/Set;


# instance fields
.field public A00:LX/RtR;

.field public A01:LX/TOX;

.field public A02:LX/SVT;

.field public A03:LX/SMM;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:LX/SEH;

.field public final A07:LX/SVS;

.field public final A08:LX/S2r;

.field public final A09:LX/Rl4;

.field public final A0A:LX/S0A;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/0W3;

.field public final A0F:LX/SVR;

.field public final A0G:LX/R1K;

.field public final A0H:LX/Rrp;

.field public volatile A0I:LX/S0n;

.field public volatile A0J:Ljava/lang/Integer;

.field public volatile A0K:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/RPz;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/RPz;->A02:LX/RPz;

    .line 6
    aput-object v0, v2, v1

    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v0, LX/RPz;->A04:LX/RPz;

    .line 11
    aput-object v0, v2, v1

    .line 13
    const/4 v1, 0x2

    .line 14
    sget-object v0, LX/RPz;->A03:LX/RPz;

    .line 16
    invoke-static {v0, v2, v1}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/SF6;->A0L:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/SVS;LX/SVR;LX/R1K;LX/TOZ;Ljava/lang/Integer;)V
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0, p4}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-static {p6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, LX/SF6;->A07:LX/SVS;

    .line 15
    iput-object p3, p0, LX/SF6;->A0F:LX/SVR;

    .line 17
    iput-object p4, p0, LX/SF6;->A0G:LX/R1K;

    .line 19
    iput-object p6, p0, LX/SF6;->A0B:Ljava/lang/Integer;

    .line 21
    const/4 v5, 0x0

    .line 22
    new-instance v1, LX/0VO;

    .line 24
    invoke-direct {v1, v2}, LX/0VO;-><init>(LX/0VK;)V

    .line 27
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 29
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 31
    invoke-static {v1, v0}, LX/8cV;->A1R(LX/020;LX/020;)LX/0W4;

    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/SF6;->A0E:LX/0W3;

    .line 37
    invoke-static {p5}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/SF6;->A0C:Ljava/lang/ref/WeakReference;

    .line 43
    new-instance v0, LX/Rl4;

    .line 45
    invoke-direct {v0, p0}, LX/Rl4;-><init>(LX/SF6;)V

    .line 48
    iput-object v0, p0, LX/SF6;->A09:LX/Rl4;

    .line 50
    new-instance v0, LX/S2r;

    .line 52
    invoke-direct {v0, p4}, LX/S2r;-><init>(LX/RYe;)V

    .line 55
    iput-object v0, p0, LX/SF6;->A08:LX/S2r;

    .line 57
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/SF6;->A0D:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-static {v2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/SF6;->A0K:Ljava/lang/ref/WeakReference;

    .line 69
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    iput-object v0, p0, LX/SF6;->A0J:Ljava/lang/Integer;

    .line 73
    const/16 v0, 0xb

    .line 75
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 78
    move-result-object v3

    .line 79
    const/16 v0, 0xc

    .line 81
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 84
    move-result-object v2

    .line 85
    const/16 v0, 0xd

    .line 87
    invoke-static {p0, v0}, LX/TGh;->A01(Ljava/lang/Object;I)LX/TGh;

    .line 90
    move-result-object v1

    .line 91
    new-instance v0, LX/RtR;

    .line 93
    invoke-direct {v0, v3, v2, v1}, LX/RtR;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object v0, p0, LX/SF6;->A00:LX/RtR;

    .line 98
    new-instance v0, LX/Rrp;

    .line 100
    invoke-direct {v0}, LX/Rrp;-><init>()V

    .line 103
    iput-object v0, p0, LX/SF6;->A0H:LX/Rrp;

    .line 105
    iget-object v6, p2, LX/SVS;->A03:Ljava/util/List;

    .line 107
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_af

    .line 113
    const-wide/16 v2, 0x12c

    .line 115
    const-wide/16 v0, 0x1f4

    .line 117
    new-instance v7, LX/SEH;

    .line 119
    invoke-direct {v7, v2, v3, v0, v1}, LX/SEH;-><init>(JJ)V

    .line 122
    :goto_7a
    iput-object v7, p0, LX/SF6;->A06:LX/SEH;

    .line 124
    const/4 v3, 0x1

    .line 125
    iget-boolean v0, p3, LX/SVR;->A0M:Z

    .line 127
    if-eqz v0, :cond_97

    .line 129
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 132
    sget-object v2, LX/TG9;->A00:LX/TG9;

    .line 134
    const/16 v0, 0x8

    .line 136
    invoke-static {p0, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x12

    .line 142
    invoke-static {p0, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 145
    move-result-object v0

    .line 146
    new-instance v5, LX/S0A;

    .line 148
    invoke-direct {v5, v2, v1, v0, v4}, LX/S0A;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0W3;)V

    .line 151
    :cond_97
    iput-object v5, p0, LX/SF6;->A0A:LX/S0A;

    .line 153
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_ae

    .line 159
    new-instance v1, LX/S1y;

    .line 161
    invoke-direct {v1, p0}, LX/S1y;-><init>(LX/SF6;)V

    .line 164
    if-nez v5, :cond_a7

    .line 166
    const/4 v3, 0x0

    .line 167
    :cond_a7
    new-instance v0, LX/SMM;

    .line 169
    invoke-direct {v0, v1, v3}, LX/SMM;-><init>(LX/S1y;Z)V

    .line 172
    iput-object v0, p0, LX/SF6;->A03:LX/SMM;

    .line 174
    :cond_ae
    return-void

    .line 175
    :cond_af
    const-wide/16 v0, 0x7d0

    .line 177
    new-instance v7, LX/SEH;

    .line 179
    invoke-direct {v7, v0, v1, v0, v1}, LX/SEH;-><init>(JJ)V

    .line 182
    goto :goto_7a
.end method
