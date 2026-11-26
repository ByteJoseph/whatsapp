.class public final LX/26J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ya;


# instance fields
.field public final A00:LX/0gu;


# direct methods
.method public constructor <init>(LX/0gu;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/26J;->A00:LX/0gu;

    .line 9
    return-void
.end method


# virtual methods
.method public AW4(LX/0DP;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/1aw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1c

    .line 12
    invoke-static {p1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, p0, LX/26J;->A00:LX/0gu;

    .line 20
    invoke-virtual {v0, v1}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1c
    return v2
.end method

.method public synthetic BH2()Ljava/util/Set;
    .registers 2

    .line 0
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 2
    return-object v0
.end method

.method public synthetic D6X()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public synthetic DDQ(LX/0DP;)LX/0DP;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    return-object p1
.end method
