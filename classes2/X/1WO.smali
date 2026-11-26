.class public final LX/1WO;
.super LX/0cA;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const-string v1, "asyncResourceLoaderSoftCache"

    .line 2
    const/16 v0, 0x12c

    .line 4
    invoke-direct {p0, v0, v1}, LX/0cA;-><init>(ILjava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public Cf0(LX/0jF;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/0cA;->A00:LX/0cC;

    .line 6
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 9
    move-result v4

    .line 10
    sget-object v0, LX/0jF;->A04:LX/0jF;

    .line 12
    if-ne p1, v0, :cond_44

    .line 14
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 17
    move-result v0

    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-ge v1, v0, :cond_18

    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_18
    invoke-virtual {v2, v1}, LX/0DU;->trimToSize(I)V

    .line 27
    :goto_1b
    invoke-virtual {v2}, LX/0DU;->size()I

    .line 30
    move-result v3

    .line 31
    const-string v2, "asyncResourceLoaderSoftCache"

    .line 33
    sub-int/2addr v4, v3

    .line 34
    const-string v0, "AsyncResourceLoader/"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " cleared "

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " items from the cache due to memory pressure. Current size: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {p0}, LX/0cA;->A0Q()V

    .line 71
    goto :goto_1b
.end method
