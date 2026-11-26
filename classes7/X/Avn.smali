.class public final LX/Avn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Avn;->A00:LX/05b;

    .line 9
    const/16 v1, 0xf

    .line 11
    new-instance v0, LX/Ckz;

    .line 13
    invoke-direct {v0, p0, v1}, LX/Ckz;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Avn;->A01:LX/00q;

    .line 22
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1f

    .line 15
    iget-object v0, p0, LX/Avn;->A01:LX/00q;

    .line 17
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    if-eqz v0, :cond_20

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 31
    :cond_1f
    return v3

    .line 32
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v2

    .line 36
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1f

    .line 42
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_24

    .line 52
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_24

    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method
