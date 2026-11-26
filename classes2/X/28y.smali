.class public LX/28y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/28y;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/28y;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/28y;->$t:I

    .line 2
    iget-object v2, p0, LX/28y;->A00:Ljava/lang/Object;

    .line 4
    if-eqz v0, :cond_59

    .line 6
    check-cast v2, LX/1Ck;

    .line 8
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 11
    move-result v3

    .line 12
    check-cast p2, LX/021;

    .line 14
    invoke-interface {p2}, LX/021;->getKey()LX/0Vl;

    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/1Ck;->collectContext:LX/020;

    .line 20
    invoke-interface {v0, v1}, LX/020;->get(LX/0Vl;)LX/021;

    .line 23
    move-result-object v2

    .line 24
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 26
    if-eq v1, v0, :cond_25

    .line 28
    if-eq p2, v2, :cond_3c

    .line 30
    const/high16 v3, -0x80000000

    .line 32
    :goto_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_25
    check-cast p2, LX/0VK;

    .line 39
    :goto_27
    if-nez p2, :cond_2f

    .line 41
    const/4 p2, 0x0

    .line 42
    :cond_2a
    if-ne p2, v2, :cond_3f

    .line 44
    if-nez v2, :cond_3c

    .line 46
    goto :goto_20

    .line 47
    :cond_2f
    if-eq p2, v2, :cond_2a

    .line 49
    instance-of v0, p2, LX/0fZ;

    .line 51
    if-eqz v0, :cond_2a

    .line 53
    check-cast p2, LX/0VM;

    .line 55
    invoke-virtual {p2}, LX/0VM;->A0k()LX/0VK;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_27

    .line 60
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_20

    .line 63
    :cond_3f
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 65
    invoke-static {p2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, ", expected child of "

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 79
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    check-cast v2, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;

    .line 91
    check-cast p2, LX/0ds;

    .line 93
    sget-object v0, LX/0aX;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    invoke-virtual {v2, p2}, Lcom/whatsapp/infra/privateexp/PrivateABExpFetcher;->A01(LX/0ds;)Ljava/lang/Enum;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
