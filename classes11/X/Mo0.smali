.class public LX/Mo0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0b7;

.field public final A01:LX/5Ce;

.field public final A02:LX/0b6;


# direct methods
.method public constructor <init>(LX/0b6;LX/0b7;LX/0XU;LX/09I;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Mo0;->A02:LX/0b6;

    .line 5
    iput-object p2, p0, LX/Mo0;->A00:LX/0b7;

    .line 7
    new-instance v0, LX/5Ce;

    .line 9
    invoke-direct {v0, p3, p4}, LX/5Ce;-><init>(LX/0XU;LX/09I;)V

    .line 12
    iput-object v0, p0, LX/Mo0;->A01:LX/5Ce;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/MAE;

    .line 2
    check-cast p2, LX/MAE;

    .line 4
    iget-object v1, p0, LX/Mo0;->A00:LX/0b7;

    .line 6
    iget-object v0, p1, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    iget-object v0, p2, LX/MAE;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const/4 v0, -0x1

    .line 25
    return v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/Mo0;->A01:LX/5Ce;

    .line 28
    invoke-virtual {v0, v2, v1}, LX/5Ce;->A00(LX/0xl;LX/0xl;)I

    .line 31
    move-result v0

    .line 32
    return v0
.end method
