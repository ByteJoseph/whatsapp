.class public LX/Mbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/McU;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Mbv;->$t:I

    .line 268435459
    iput-object p1, p0, LX/Mbv;->A01:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iget-object v0, p1, LX/McU;->A06:LX/05b;

    .line 268435466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/Mbv;->A00:Ljava/lang/Object;

    .line 268435472
    return-void
.end method

.method public constructor <init>(LX/McV;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Mbv;->$t:I

    .line 3
    iput-object p1, p0, LX/Mbv;->A01:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, LX/McV;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/Ktf;->A0B:LX/00q;

    .line 16
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    new-instance v0, LX/Mbt;

    .line 24
    invoke-direct {v0}, LX/Mbt;-><init>()V

    .line 27
    :goto_1b
    iput-object v0, p0, LX/Mbv;->A00:Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_1b
.end method


# virtual methods
.method public synthetic AIc(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public AKN()Z
    .registers 2

    .line 0
    iget v0, p0, LX/Mbv;->$t:I

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/Mbv;->A01:Ljava/lang/Object;

    .line 8
    check-cast v0, LX/McV;

    .line 10
    iget-object v0, v0, LX/McV;->A04:LX/05b;

    .line 12
    invoke-static {v0}, LX/2Ae;->A0H(LX/05b;)LX/Ktf;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/Ktf;->A0B:LX/00q;

    .line 18
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 24
    return v0
.end method

.method public synthetic ALp()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic AR0()Z
    .registers 2

    .line 0
    iget v0, p0, LX/Mbv;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Mbv;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2HC;

    .line 8
    invoke-virtual {v0}, LX/2HC;->AR0()Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public synthetic AUL()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public Ah4()LX/3aW;
    .registers 2

    .line 0
    iget v0, p0, LX/Mbv;->$t:I

    .line 2
    if-eqz v0, :cond_13

    .line 4
    iget-object v0, p0, LX/Mbv;->A01:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/McU;

    .line 8
    iget-object v0, v0, LX/McU;->A06:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2HC;

    .line 16
    iget-object v0, v0, LX/2HC;->A06:LX/3aW;

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget-object v0, p0, LX/Mbv;->A00:Ljava/lang/Object;

    .line 21
    check-cast v0, LX/3aW;

    .line 23
    return-object v0
.end method

.method public synthetic BKJ()Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public BeO()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget v0, p0, LX/Mbv;->$t:I

    .line 2
    if-eqz v0, :cond_d

    .line 4
    iget-object v0, p0, LX/Mbv;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/2HC;

    .line 8
    invoke-virtual {v0}, LX/2HC;->BeO()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const v0, 0x7f125b77  # 1.945422E38f

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public synthetic CtY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public DBm()Z
    .registers 5

    .line 0
    iget v0, p0, LX/Mbv;->$t:I

    .line 2
    if-eqz v0, :cond_34

    .line 4
    iget-object v3, p0, LX/Mbv;->A01:Ljava/lang/Object;

    .line 6
    check-cast v3, LX/McU;

    .line 8
    iget-object v0, v3, LX/McU;->A02:LX/05b;

    .line 10
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 18
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_34

    .line 24
    iget-object v0, v3, LX/McU;->A04:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0DP;

    .line 36
    invoke-virtual {v1, v0}, LX/0GG;->A0d(LX/0DP;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_32

    .line 42
    iget-object v0, v3, LX/McU;->A0A:LX/00q;

    .line 44
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_34

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method
