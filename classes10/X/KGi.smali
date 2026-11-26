.class public LX/KGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;
.implements LX/KiT;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/KGi;->A02:Ljava/util/List;

    .line 9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/KGi;->A01:Ljava/util/List;

    .line 15
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method public BP8()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, LX/KGi;->A00:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_41

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_47

    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_1e

    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_21

    .line 17
    if-gez v1, :cond_47

    .line 19
    const-string v0, "The current AndroidX version doesn\'t support this callback value: "

    .line 21
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_1e
    iget-object v1, p0, LX/KGi;->A02:Ljava/util/List;

    .line 32
    goto :goto_33

    .line 33
    :cond_21
    instance-of v0, p2, Ljava/util/List;

    .line 35
    if-eqz v0, :cond_3e

    .line 37
    check-cast p2, Ljava/util/List;

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_47

    .line 45
    iget-object v1, p0, LX/KGi;->A01:Ljava/util/List;

    .line 47
    invoke-static {p2}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    :goto_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    new-instance v0, LX/JBJ;

    .line 55
    invoke-direct {v0, p2}, LX/JBJ;-><init>(Ljava/lang/Throwable;)V

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    return-void

    .line 62
    :cond_3e
    iget-object v1, p0, LX/KGi;->A01:Ljava/util/List;

    .line 64
    goto :goto_33

    .line 65
    :cond_41
    if-eqz p2, :cond_47

    .line 67
    check-cast p2, Ljava/lang/Long;

    .line 69
    iput-object p2, p0, LX/KGi;->A00:Ljava/lang/Long;

    .line 71
    :cond_47
    return-void
.end method
