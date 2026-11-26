.class public final LX/2F5;
.super LX/07p;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/util/Set;

    .line 5
    const/16 v0, 0x1e9b

    .line 7
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object v1, v2, v0

    .line 14
    const/16 v0, 0x1dbf

    .line 16
    invoke-static {v2, v0}, LX/2Ag;->A0e([Ljava/util/Set;I)LX/00z;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v1, v3, v0}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;Z)V

    .line 24
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/2F5;->A01:LX/05b;

    .line 30
    const/16 v0, 0x444

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/2F5;->A00:LX/05b;

    .line 38
    return-void
.end method


# virtual methods
.method public final A0O(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/2F5;->A00:LX/05b;

    .line 5
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3Md;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/3Md;->CIn(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 14
    sget-object v2, LX/0Ld;->A02:LX/0Ld;

    .line 16
    const/16 v1, 0xf

    .line 18
    new-instance v0, LX/3L2;

    .line 20
    invoke-direct {v0, p1, p2, v1}, LX/3L2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-static {p0, v2, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 26
    iget-object v0, p0, LX/2F5;->A01:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x15

    .line 34
    new-instance v1, LX/3RL;

    .line 36
    invoke-direct {v1, p2, p1, p0, v0}, LX/3RL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    const-string v0, "WaJidMapRepository/setJidMapping"

    .line 41
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method
