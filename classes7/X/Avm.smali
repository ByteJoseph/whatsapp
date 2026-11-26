.class public final LX/Avm;
.super LX/1cQ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>(LX/1cO;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/1cQ;-><init>(LX/1cO;)V

    .line 7
    const/16 v0, 0x185f

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Avm;->A01:LX/05b;

    .line 15
    const/16 v0, 0x1850

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Avm;->A00:LX/05b;

    .line 23
    return-void
.end method


# virtual methods
.method public A01()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Avm;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4lk;

    .line 8
    invoke-static {v0}, LX/Bjb;->A00(LX/4lk;)Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A05(Z)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/Avm;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1Qf;

    .line 8
    invoke-virtual {v1}, LX/1Qf;->A04()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 14
    invoke-virtual {v1}, LX/1Qf;->A04()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    invoke-virtual {v1}, LX/1Qf;->A06()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 27
    :cond_1b
    return v0

    .line 28
    :cond_1c
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_1b

    .line 31
    goto :goto_1a
.end method

.method public A06(Z)Z
    .registers 3

    .line 0
    xor-int/lit8 v0, p1, 0x1

    .line 2
    return v0
.end method
