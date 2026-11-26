.class public LX/8d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;
.implements LX/1ds;
.implements LX/8XH;
.implements LX/1dt;
.implements LX/1dV;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 268435456
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {}, LX/8cV;->A0M()LX/05b;

    .line 268435463
    move-result-object v1

    .line 268435464
    const/16 v0, 0xe6a

    .line 268435466
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 268435469
    move-result-object v0

    .line 268435470
    invoke-direct {p0, v2, v1, v0}, LX/8d7;-><init>(LX/00x;LX/00x;LX/00x;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(LX/00x;LX/00x;LX/00x;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8d7;->A02:LX/00x;

    .line 5
    iput-object p2, p0, LX/8d7;->A00:LX/00x;

    .line 7
    iput-object p3, p0, LX/8d7;->A01:LX/00x;

    .line 9
    return-void
.end method

.method public static A00(LX/8d7;LX/1AZ;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8d7;->A00:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/11N;

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, LX/1eC;

    .line 15
    invoke-virtual {v0, v1}, LX/11N;->A09(LX/1AZ;)V

    .line 18
    iget-object v0, p0, LX/8d7;->A01:LX/00x;

    .line 20
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LX/233;

    .line 26
    invoke-virtual {v1}, LX/1eC;->A0o()LX/1fH;

    .line 29
    move-result-object v2

    .line 30
    iget-wide v0, p1, LX/1AZ;->A0k:J

    .line 32
    invoke-virtual {p0, v2, v0, v1}, LX/233;->A01(LX/1fH;J)V

    .line 35
    return-void
.end method


# virtual methods
.method public AGA(Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/8d7;->A02:LX/00x;

    .line 6
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/00E;

    .line 12
    sget-object v0, LX/9SW;->A01:LX/00g;

    .line 14
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 20
    iget-object v0, p0, LX/8d7;->A00:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/11N;

    .line 28
    invoke-virtual {v0, p1}, LX/11N;->A0F(Ljava/util/List;)V

    .line 31
    :cond_1f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    invoke-static {v1}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, LX/8d7;->AVt(LX/1AZ;)V

    .line 48
    goto :goto_23

    .line 49
    :cond_31
    return-void
.end method

.method public APp(LX/1AZ;I)V
    .registers 6

    .line 0
    const/4 v2, 0x1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 3
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/8d7;->A00:LX/00x;

    .line 9
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/11N;

    .line 15
    invoke-virtual {v0, p1, v1, v2}, LX/11N;->A0B(LX/1AZ;ZZ)V

    .line 18
    return-void
.end method

.method public AVt(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    check-cast p1, LX/1eC;

    .line 6
    iget-object v0, p1, LX/1eC;->A01:LX/8d9;

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, LX/8d7;->A00:LX/00x;

    .line 12
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/11N;

    .line 18
    invoke-virtual {v0, p1}, LX/11N;->A0D(LX/1eC;)V

    .line 21
    :cond_15
    return-void
.end method

.method public Bfa(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/8d7;->A00(LX/8d7;LX/1AZ;)V

    .line 3
    return-void
.end method

.method public synthetic Cfa(LX/1AZ;)V
    .registers 2

    .line 0
    return-void
.end method

.method public DEo(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/8d7;->A00(LX/8d7;LX/1AZ;)V

    .line 3
    return-void
.end method
