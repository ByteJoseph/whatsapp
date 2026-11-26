.class public final LX/4oO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oO;->A00:LX/05b;

    .line 9
    const v0, 0xc0e3

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4oO;->A01:LX/05b;

    .line 18
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 20
    const/16 v1, 0x27

    .line 22
    new-instance v0, LX/5D3;

    .line 24
    invoke-direct {v0, v1}, LX/5D3;-><init>(I)V

    .line 27
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4oO;->A02:LX/00q;

    .line 33
    return-void
.end method

.method public static final A00(LX/4i3;LX/4gs;LX/0xl;Z)LX/5PQ;
    .registers 13

    .line 0
    iget-object v3, p0, LX/4i3;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2
    const/4 v5, 0x0

    .line 3
    iget-object v1, p1, LX/4gs;->A00:LX/4eF;

    .line 5
    iget-object v4, v1, LX/4eF;->A01:Ljava/lang/String;

    .line 7
    iget-object v0, p1, LX/4gs;->A01:LX/4eF;

    .line 9
    move p1, p3

    .line 10
    if-nez v3, :cond_20

    .line 12
    if-eqz v0, :cond_10

    .line 14
    iget-object v5, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 16
    :cond_10
    iget-boolean v7, p0, LX/4i3;->A04:Z

    .line 18
    iget-boolean v8, p0, LX/4i3;->A05:Z

    .line 20
    iget v6, p0, LX/4i3;->A00:I

    .line 22
    iget-boolean p0, p0, LX/4i3;->A06:Z

    .line 24
    iget-object v3, v1, LX/4eF;->A00:LX/4Mh;

    .line 26
    new-instance v2, LX/50F;

    .line 28
    invoke-direct/range {v2 .. v10}, LX/50F;-><init>(LX/4Mh;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 31
    return-object v2

    .line 32
    :cond_20
    if-eqz v0, :cond_24

    .line 34
    iget-object v5, v0, LX/4eF;->A01:Ljava/lang/String;

    .line 36
    :cond_24
    iget-boolean v7, p0, LX/4i3;->A04:Z

    .line 38
    iget-boolean v8, p0, LX/4i3;->A05:Z

    .line 40
    iget v6, p0, LX/4i3;->A00:I

    .line 42
    iget-boolean p0, p0, LX/4i3;->A06:Z

    .line 44
    iget-object v1, v1, LX/4eF;->A00:LX/4Mh;

    .line 46
    new-instance v0, LX/50G;

    .line 48
    move-object v2, p2

    .line 49
    invoke-direct/range {v0 .. v10}, LX/50G;-><init>(LX/4Mh;LX/0xl;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    .line 52
    return-object v0
.end method

.method public static final A01(LX/5Nx;Ljava/util/List;Ljava/util/List;Z)LX/5PC;
    .registers 13

    .line 0
    instance-of v0, p0, LX/50K;

    .line 2
    move-object v3, p1

    .line 3
    move-object v4, p2

    .line 4
    move v6, p3

    .line 5
    if-eqz v0, :cond_11

    .line 7
    check-cast p0, LX/50K;

    .line 9
    iget v0, p0, LX/50K;->A00:I

    .line 11
    new-instance v1, LX/50H;

    .line 13
    invoke-direct {v1, p1, p2, v0, p3}, LX/50H;-><init>(Ljava/util/List;Ljava/util/List;IZ)V

    .line 16
    return-object v1

    .line 17
    :cond_11
    instance-of v0, p0, LX/50M;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    check-cast p0, LX/50M;

    .line 23
    iget-object v2, p0, LX/50M;->A01:LX/4NC;

    .line 25
    iget v5, p0, LX/50M;->A00:I

    .line 27
    new-instance v1, LX/50J;

    .line 29
    invoke-direct/range {v1 .. v6}, LX/50J;-><init>(LX/4NC;Ljava/util/List;Ljava/util/List;IZ)V

    .line 32
    return-object v1

    .line 33
    :cond_21
    instance-of v0, p0, LX/50L;

    .line 35
    if-eqz v0, :cond_34

    .line 37
    check-cast p0, LX/50L;

    .line 39
    iget-boolean p2, p0, LX/50L;->A01:Z

    .line 41
    iget p1, p0, LX/50L;->A00:I

    .line 43
    new-instance v1, LX/50I;

    .line 45
    move-object v7, v1

    .line 46
    move-object v8, v3

    .line 47
    move-object p0, v4

    .line 48
    invoke-direct/range {v7 .. v12}, LX/50I;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 55
    move-result-object v0

    .line 56
    throw v0
.end method
