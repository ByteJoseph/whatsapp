.class public final LX/QFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AqV;


# instance fields
.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public BSN(LX/0gn;)Ljava/lang/Object;
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/QFM;->A00:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    return-object v0

    .line 9
    :cond_9
    const-string v0, "Property "

    .line 11
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, LX/0dL;

    .line 17
    iget-object v0, p1, LX/0dL;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " should be initialized before get."

    .line 24
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 27
    move-result-object v0

    .line 28
    throw v0
.end method

.method public D3r(Ljava/lang/Object;LX/0gn;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, LX/QFM;->A00:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "NotNullProperty("

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/QFM;->A00:Ljava/lang/Object;

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    const-string/jumbo v0, "value="

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const/16 v0, 0x29

    .line 22
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1b
    const-string/jumbo v0, "value not initialized yet"

    .line 30
    goto :goto_11
.end method
