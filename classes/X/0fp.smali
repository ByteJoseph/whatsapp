.class public final LX/0fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Lcom/google/common/base/Optional;

.field public final A02:LX/0Xy;

.field public final A03:LX/09I;

.field public final A04:LX/09V;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xacf

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    const/16 v0, 0xaba

    .line 10
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Xy;

    .line 16
    iput-object v0, p0, LX/0fp;->A02:LX/0Xy;

    .line 18
    const/16 v0, 0xfe

    .line 20
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/09V;

    .line 26
    iput-object v0, p0, LX/0fp;->A04:LX/09V;

    .line 28
    const/16 v0, 0xf6

    .line 30
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/09I;

    .line 36
    iput-object v0, p0, LX/0fp;->A03:LX/09I;

    .line 38
    const/16 v0, 0x421b

    .line 40
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/0fp;->A00:LX/05b;

    .line 46
    const/16 v0, 0x161

    .line 48
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/0fp;->A01:Lcom/google/common/base/Optional;

    .line 54
    const/16 v0, 0x40

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    const/16 v0, 0xb74

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/EHe;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EHe;->A00:LX/E4r;

    .line 6
    iget-object v2, v0, LX/E4r;->A03:Ljava/lang/Boolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 19
    iget-object v0, p0, LX/EHe;->A01:LX/ETu;

    .line 21
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 23
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    return v1

    .line 33
    :cond_21
    return v3
.end method


# virtual methods
.method public final A01()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0fp;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v0, p0, LX/0fp;->A02:LX/0Xy;

    .line 11
    invoke-virtual {v0}, LX/0Xy;->A0R()Ljava/util/ArrayList;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_37

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/ETu;

    .line 31
    iget-object v1, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 33
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 36
    invoke-static {v1}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_13

    .line 42
    new-instance v0, LX/1sG;

    .line 44
    invoke-direct {v0, v1}, LX/1sG;-><init>(Ljava/lang/Object;)V

    .line 47
    :goto_2f
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 50
    iget-object v0, v0, LX/1sG;->A00:Ljava/lang/Object;

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    return v3

    .line 55
    :cond_37
    sget-object v0, LX/1sG;->A01:LX/1sG;

    .line 57
    goto :goto_2f

    .line 58
    :cond_3a
    return v4
.end method
