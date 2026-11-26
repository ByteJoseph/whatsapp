.class public abstract LX/Ha3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6Y;


# instance fields
.field public final A00:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ha3;->A00:LX/1AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic Axu()LX/1dJ;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/I6Y;->Aqf()LX/1dJ;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public BAN()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ha3;->A00:LX/1AZ;

    .line 2
    invoke-static {v0}, LX/FUl;->A02(LX/1AZ;)Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    iget-object v0, v0, Lcom/whatsapp/infra/stores/status/metadata/StatusData;->A0D:Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public synthetic Blr()Z
    .registers 2

    .line 0
    invoke-static {p0}, LX/FOz;->A08(LX/I6Y;)LX/0DP;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method
