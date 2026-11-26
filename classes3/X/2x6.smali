.class public final LX/2x6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1851

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2x6;->A00:LX/05b;

    .line 11
    const/16 v0, 0x185f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2x6;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2x6;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00(LX/2kk;LX/38S;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, v1, :cond_3d

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v1, p2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    invoke-static {v1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_20

    .line 16
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 18
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3c

    .line 24
    iget-object v0, p2, LX/38S;->A02:LX/1bG;

    .line 26
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6d

    .line 32
    :cond_20
    iget-object v0, p0, LX/2x6;->A01:LX/05b;

    .line 34
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1Qf;

    .line 42
    invoke-virtual {v0}, LX/1Qf;->A06()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/1Qf;

    .line 54
    invoke-virtual {v0}, LX/1Qf;->A04()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6d

    .line 60
    :cond_3c
    return v2

    .line 61
    :cond_3d
    iget-object v1, p2, LX/38S;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 63
    invoke-static {v1}, LX/2Ac;->A1Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6f

    .line 69
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 71
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_6b

    .line 77
    iget-object v1, p2, LX/38S;->A02:LX/1bG;

    .line 79
    invoke-static {v1}, LX/2FM;->A02(LX/1bG;)Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6f

    .line 85
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 87
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6d

    .line 93
    iget-object v0, p0, LX/2x6;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/2Ah;->A0Z(LX/05b;)LX/2Hb;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, LX/2Hb;->A02()Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 105
    if-eq v1, v0, :cond_6d

    .line 107
    :cond_6b
    const/4 v2, 0x1

    .line 108
    return v2

    .line 109
    :cond_6d
    const/4 v2, 0x0

    .line 110
    return v2

    .line 111
    :cond_6f
    iget-object v0, p0, LX/2x6;->A00:LX/05b;

    .line 113
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/2GS;

    .line 119
    invoke-virtual {v0}, LX/2GS;->A04()Z

    .line 122
    move-result v2

    .line 123
    return v2
.end method
