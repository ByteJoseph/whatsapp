.class public final LX/1Lt;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    const/16 v0, 0x946

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1Lt;->A01:LX/05b;

    .line 11
    const/16 v0, 0x414

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1Lt;->A02:LX/05b;

    .line 19
    new-instance v0, LX/07g;

    .line 21
    invoke-direct {v0}, LX/07f;-><init>()V

    .line 24
    iput-object v0, p0, LX/1Lt;->A00:LX/07g;

    .line 26
    const/16 v0, 0x978

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/024;

    .line 34
    iput-object v0, p0, LX/1Lt;->A03:LX/024;

    .line 36
    return-void
.end method


# virtual methods
.method public final A13(LX/0DP;LX/GGT;)V
    .registers 12

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 3
    move-object v5, p1

    .line 4
    invoke-static {p1}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v6, p0

    .line 10
    move-object v4, p2

    .line 11
    if-eqz v0, :cond_30

    .line 13
    iget-object v0, p0, LX/1Lt;->A02:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0GG;

    .line 23
    invoke-static {v0, p1, v1}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_30

    .line 29
    invoke-static {p0}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 32
    move-result-object v2

    .line 33
    const/16 v8, 0x1c

    .line 35
    new-instance v3, LX/3Xa;

    .line 37
    invoke-direct/range {v3 .. v8}, LX/3Xa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 40
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 42
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v0, v1, v3, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 47
    return-void

    .line 48
    :cond_30
    iget-object v1, p0, LX/1Lt;->A00:LX/07g;

    .line 50
    new-instance v0, LX/31j;

    .line 52
    invoke-direct {v0, v7, p1, p2}, LX/31j;-><init>(LX/1fE;LX/0DP;LX/GGT;)V

    .line 55
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
