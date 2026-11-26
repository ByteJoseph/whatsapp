.class public final LX/Oto;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/0DI;

.field public final A0E:LX/0V0;

.field public final A0F:LX/0XC;

.field public final A0G:LX/0ER;

.field public final A0H:LX/09V;

.field public final A0I:LX/0BC;

.field public final A0J:LX/PBC;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3d9;->A0r()LX/09V;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Oto;->A0H:LX/09V;

    .line 9
    const/16 v0, 0x3e2

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0ER;

    .line 17
    iput-object v0, p0, LX/Oto;->A0G:LX/0ER;

    .line 19
    const v0, 0x2c01e

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Oto;->A0A:LX/05b;

    .line 28
    const/16 v0, 0x3d9

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0DI;

    .line 36
    iput-object v0, p0, LX/Oto;->A0D:LX/0DI;

    .line 38
    invoke-static {}, LX/8cZ;->A0a()LX/0XC;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Oto;->A0F:LX/0XC;

    .line 44
    const v0, 0x2c054

    .line 47
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Oto;->A0B:LX/05b;

    .line 53
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Oto;->A00:Landroid/app/Application;

    .line 59
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/Oto;->A0E:LX/0V0;

    .line 65
    invoke-static {}, LX/2Af;->A0z()LX/0W3;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Oto;->A0M:LX/0W3;

    .line 71
    const v0, 0x1c212

    .line 74
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Oto;->A0C:LX/05b;

    .line 80
    const v0, 0x2c013

    .line 83
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/Oto;->A08:LX/05b;

    .line 89
    const v0, 0x2c024

    .line 92
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/Oto;->A06:LX/05b;

    .line 98
    const/16 v0, 0x3eb

    .line 100
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/Oto;->A01:LX/05b;

    .line 106
    invoke-static {}, LX/8cV;->A0m()LX/0BC;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/Oto;->A0I:LX/0BC;

    .line 112
    const v0, 0x8395

    .line 115
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, LX/Oto;->A03:LX/05b;

    .line 121
    const v0, 0x839c

    .line 124
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/Oto;->A09:LX/05b;

    .line 130
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/Oto;->A07:LX/05b;

    .line 136
    const/16 v0, 0x1477

    .line 138
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/Oto;->A05:LX/05b;

    .line 144
    invoke-static {}, LX/N20;->A09()LX/05b;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, LX/Oto;->A04:LX/05b;

    .line 150
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/Oto;->A02:LX/05b;

    .line 156
    new-instance v0, LX/PBC;

    .line 158
    invoke-direct {v0}, LX/PBC;-><init>()V

    .line 161
    iput-object v0, p0, LX/Oto;->A0J:LX/PBC;

    .line 163
    const/4 v1, 0x0

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 166
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 169
    iput-object v0, p0, LX/Oto;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 176
    iput-object v0, p0, LX/Oto;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Oto;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Oty;

    .line 8
    const-string v1, "initializing"

    .line 10
    const-string v0, "no_action"

    .line 12
    invoke-virtual {v2, v1, p1, v0}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Oto;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Oty;

    .line 8
    const-string v1, "finishing_setup"

    .line 10
    const-string v0, "none"

    .line 12
    invoke-virtual {v2, v1, p1, v0}, LX/Oty;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {}, LX/PDR;->A00()LX/PDR;

    .line 3
    move-result-object v4

    .line 4
    const-string v0, "error_reason="

    .line 6
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "event_subtype"

    .line 12
    invoke-virtual {v4, v0, v1}, LX/PDR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, LX/Oto;->A06:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/Oty;

    .line 23
    const-string v2, "nta_skip_error"

    .line 25
    const-string v1, "none"

    .line 27
    const-string v0, "profile_photo"

    .line 29
    invoke-virtual {v3, v4, v0, v2, v1}, LX/Oty;->A00(LX/PDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "ProfileLogger/funnelLogNtaSkipError/error_reason="

    .line 34
    invoke-static {v0, p1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method
