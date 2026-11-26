.class public final LX/LA8;
.super LX/0MY;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:LX/LkB;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:[Landroid/net/Uri;


# direct methods
.method public constructor <init>(LX/1Lw;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/LA8;->A0O:LX/05b;

    .line 13
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LA8;->A0D:LX/05b;

    .line 19
    const/16 v0, 0x46

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LA8;->A0C:LX/05b;

    .line 27
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/LA8;->A0J:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/LA8;->A0P:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/LA8;->A0R:LX/05b;

    .line 45
    invoke-static {}, LX/3d9;->A0K()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/LA8;->A0G:LX/05b;

    .line 51
    const/16 v0, 0x9ef

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/LA8;->A0M:LX/05b;

    .line 59
    const/16 v0, 0x1232

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/LA8;->A0H:LX/05b;

    .line 67
    const/16 v0, 0x3d6

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/LA8;->A0Q:LX/05b;

    .line 75
    const/16 v0, 0x1b32

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/LA8;->A0F:LX/05b;

    .line 83
    invoke-static {}, LX/8cV;->A0F()LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/LA8;->A0L:LX/05b;

    .line 89
    invoke-static {}, LX/8cV;->A0G()LX/05b;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/LA8;->A0K:LX/05b;

    .line 95
    const/16 v0, 0x569

    .line 97
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, LX/LA8;->A0E:LX/05b;

    .line 103
    const/16 v0, 0x1171

    .line 105
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/LA8;->A0I:LX/05b;

    .line 111
    invoke-static {}, LX/2Ad;->A0B()LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/LA8;->A0N:LX/05b;

    .line 117
    const-string v7, "screenshots_state"

    .line 119
    invoke-virtual {p1, v7}, LX/1Lw;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/os/Bundle;

    .line 125
    const/4 v6, 0x3

    .line 126
    if-eqz v1, :cond_9e

    .line 128
    const-string v0, "screenshots"

    .line 130
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 133
    move-result-object v5

    .line 134
    new-array v4, v6, [Landroid/net/Uri;

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_89
    const/4 v2, 0x0

    .line 138
    if-eqz v5, :cond_9c

    .line 140
    invoke-static {v5, v3}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    instance-of v0, v1, Landroid/net/Uri;

    .line 146
    if-eqz v0, :cond_95

    .line 148
    move-object v2, v1

    .line 149
    :cond_95
    aput-object v2, v4, v3

    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 153
    if-ge v3, v6, :cond_a0

    .line 155
    goto :goto_89

    .line 156
    :cond_9c
    move-object v1, v2

    .line 157
    goto :goto_90

    .line 158
    :cond_9e
    new-array v4, v6, [Landroid/net/Uri;

    .line 160
    :cond_a0
    iput-object v4, p0, LX/LA8;->A0S:[Landroid/net/Uri;

    .line 162
    const/4 v0, 0x1

    .line 163
    new-instance v1, LX/MTW;

    .line 165
    invoke-direct {v1, p0, v0}, LX/MTW;-><init>(Ljava/lang/Object;I)V

    .line 168
    iget-object v0, p1, LX/1Lw;->A00:LX/8dd;

    .line 170
    iget-object v0, v0, LX/8dd;->A03:Ljava/util/Map;

    .line 172
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    return-void
.end method


# virtual methods
.method public final A13()Ljava/util/ArrayList;
    .registers 4

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "skip_saga_copy"

    .line 6
    const-string v0, "true"

    .line 8
    invoke-static {v1, v0, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 11
    iget-boolean v0, p0, LX/LA8;->A0A:Z

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "saga_copy"

    .line 19
    invoke-static {v0, v1, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 22
    iget-object v1, p0, LX/LA8;->A03:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_27

    .line 26
    iget-object v0, p0, LX/LA8;->A06:Ljava/lang/String;

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {v1, v0}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "pn"

    .line 36
    invoke-static {v0, v1, v2}, LX/FP0;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 39
    :cond_27
    return-object v2
.end method

.method public final A14(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/LA8;->A0J:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-static {v1}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2c

    .line 10
    invoke-static {v1}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2c

    .line 20
    invoke-static {v1}, LX/Ksk;->A11(LX/00y;)LX/I6s;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2c

    .line 30
    invoke-interface {v2}, LX/I4m;->ANV()LX/Nir;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, p1}, LX/FOz;->A1H(LX/Nir;I)V

    .line 37
    const-string v0, "payments_in_app_support_view"

    .line 39
    iput-object v0, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 41
    invoke-interface {v2, v1}, LX/I4m;->Bsx(LX/Nir;)V

    .line 44
    :cond_2c
    return-void
.end method

.method public final A15(I)V
    .registers 4

    .line 0
    new-instance v1, LX/LQH;

    .line 2
    invoke-direct {v1}, LX/LQH;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/LQH;->A00:Ljava/lang/Integer;

    .line 11
    iget-object v0, p0, LX/LA8;->A0R:LX/05b;

    .line 13
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/0Fv;->A0D()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/LQH;->A01:Ljava/lang/String;

    .line 23
    iget-object v0, p0, LX/LA8;->A0P:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 28
    return-void
.end method

.method public final A16()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/LA8;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/MBm;->A00(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_29

    .line 8
    iget-object v0, p0, LX/LA8;->A0D:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x8bd

    .line 16
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_29

    .line 22
    iget-object v0, p0, LX/LA8;->A0J:LX/05b;

    .line 24
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/I6s;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "UPI"

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :cond_2a
    return v0
.end method
