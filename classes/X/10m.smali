.class public final LX/10m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[J


# instance fields
.field public final A00:LX/05b;

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


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [J

    .line 3
    fill-array-data v0, :array_a

    .line 6
    sput-object v0, LX/10m;->A0C:[J

    .line 8
    return-void

    .line 9
    nop

    :array_a
    .array-data 8
        0x0
        0x2bf20
        0xdbba0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/10m;->A00:LX/05b;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/10m;->A0B:LX/05b;

    .line 18
    const/16 v0, 0x1853

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/10m;->A01:LX/05b;

    .line 26
    const/16 v0, 0x4375

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/10m;->A02:LX/05b;

    .line 34
    const/16 v0, 0x414

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/10m;->A03:LX/05b;

    .line 42
    const/16 v0, 0xd62

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/10m;->A04:LX/05b;

    .line 50
    const/16 v0, 0xde4

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/10m;->A05:LX/05b;

    .line 58
    const/16 v0, 0x3e

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/10m;->A06:LX/05b;

    .line 66
    const v0, 0xc1f7

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/10m;->A07:LX/05b;

    .line 75
    const/16 v0, 0x8e9

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/10m;->A08:LX/05b;

    .line 83
    const/16 v0, 0x9ed

    .line 85
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/10m;->A09:LX/05b;

    .line 91
    const/16 v0, 0x40fb

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/10m;->A0A:LX/05b;

    .line 99
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;LX/1aw;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/10m;->A05:LX/05b;

    .line 7
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 9
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0j7;

    .line 15
    invoke-static {v0, p1, p2}, LX/Bkj;->A00(LX/0j7;LX/0xl;LX/1aw;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_37

    .line 21
    iget-object v0, p0, LX/10m;->A03:LX/05b;

    .line 23
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0GG;

    .line 31
    invoke-virtual {v0, p2}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_37

    .line 38
    iget-object v0, p0, LX/10m;->A0A:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1Zr;

    .line 48
    invoke-virtual {v0, p1}, LX/1Zr;->A01(LX/0xl;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0xd5e

    .line 6
    iget-object v0, p0, LX/10m;->A0B:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 26
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/As2;

    .line 32
    invoke-virtual {v0, p1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_91

    .line 38
    iget-object v0, p0, LX/10m;->A01:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/12w;

    .line 48
    invoke-virtual {v0, p1}, LX/12w;->A04(LX/0DP;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_91

    .line 54
    iget-object v0, p0, LX/10m;->A06:LX/05b;

    .line 56
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0Fu;

    .line 64
    invoke-static {v0, p1}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_91

    .line 70
    iget-object v0, p0, LX/10m;->A02:LX/05b;

    .line 72
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/1vn;

    .line 80
    invoke-virtual {v0, p1}, LX/1vn;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_91

    .line 86
    iget-object v0, p0, LX/10m;->A09:LX/05b;

    .line 88
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 90
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0Wv;

    .line 96
    invoke-virtual {v0, p1}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_91

    .line 102
    iget-object v0, p0, LX/10m;->A08:LX/05b;

    .line 104
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 106
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0OW;

    .line 112
    invoke-virtual {v0}, LX/0OW;->A03()Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_91

    .line 118
    iget-object v0, p0, LX/10m;->A04:LX/05b;

    .line 120
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/0b7;

    .line 128
    invoke-virtual {v0, p1}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v0, :cond_92

    .line 135
    invoke-virtual {v0}, LX/0xl;->A05()LX/13q;

    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, LX/13q;->A00:LX/13a;

    .line 141
    iget-boolean v0, v0, LX/13a;->A13:Z

    .line 143
    if-ne v0, v1, :cond_92

    .line 145
    :cond_91
    return v2

    .line 146
    :cond_92
    iget-object v0, p0, LX/10m;->A07:LX/05b;

    .line 148
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 150
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/4aw;

    .line 156
    invoke-virtual {v0, p1}, LX/4aw;->A00(LX/0DP;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_91

    .line 162
    iget-object v0, p0, LX/10m;->A00:LX/05b;

    .line 164
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 166
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/08a;

    .line 172
    invoke-static {v0, p1}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_91

    .line 178
    return v1
.end method
