.class public final LX/Hg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I2f;


# instance fields
.field public final A00:LX/H5u;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H5u;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/Hg4;->A00:LX/H5u;

    .line 9
    iput-object p2, p0, LX/Hg4;->A02:Ljava/lang/String;

    .line 11
    iput-object p3, p0, LX/Hg4;->A01:Ljava/util/List;

    .line 13
    return-void
.end method


# virtual methods
.method public Bqd()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v2, p0, LX/Hg4;->A02:Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/Hg4;->A00:LX/H5u;

    .line 4
    iget-object v0, v0, LX/H5u;->A0C:LX/0DP;

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v2, :cond_16

    .line 12
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_"

    .line 18
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :cond_16
    return-object v0
.end method
