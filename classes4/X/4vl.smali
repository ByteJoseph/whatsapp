.class public LX/4vl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQp;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/4vl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/4vl;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget v1, p0, LX/4vl;->$t:I

    .line 2
    iget-object v0, p0, LX/4vl;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v1, :cond_13

    .line 6
    check-cast v0, LX/0jG;

    .line 8
    check-cast p1, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 10
    iget-object v0, v0, LX/0jG;->A06:LX/08a;

    .line 12
    invoke-static {v0, p1}, LX/1fX;->A06(LX/08a;Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 15
    move-result v0

    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_13
    check-cast v0, LX/0DP;

    .line 21
    check-cast p1, LX/MzO;

    .line 23
    invoke-interface {p1, v0}, LX/MzO;->BnR(LX/0DP;)Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method
