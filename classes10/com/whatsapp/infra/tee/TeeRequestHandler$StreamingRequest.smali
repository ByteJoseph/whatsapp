.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jmt;

.field public final A01:LX/0qT;

.field public final A02:LX/0VK;

.field public final A03:LX/0JP;


# direct methods
.method public constructor <init>(LX/Jmt;LX/0qT;LX/0VK;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A00:LX/Jmt;

    .line 9
    iput-object p2, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A01:LX/0qT;

    .line 11
    iput-object p3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A02:LX/0VK;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v0, 0x15

    .line 16
    new-instance v1, LX/KTN;

    .line 18
    invoke-direct {v1, p0, v2, v0}, LX/KTN;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 21
    new-instance v0, LX/1KN;

    .line 23
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 26
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A03:LX/0JP;

    .line 28
    return-void
.end method


# virtual methods
.method public final A00(LX/0ds;J)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v3, 0x7

    .line 1
    instance-of v0, p1, LX/KQG;

    .line 3
    if-eqz v0, :cond_45

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/KQG;

    .line 8
    iget v0, v4, LX/KQG;->$t:I

    .line 10
    if-ne v0, v3, :cond_45

    .line 12
    iget v2, v4, LX/KQG;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_45

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/KQG;->A00:I

    .line 23
    :goto_17
    iget-object v1, v4, LX/KQG;->A02:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/KQG;->A00:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_30

    .line 32
    if-ne v0, v2, :cond_4b

    .line 34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 37
    :cond_25
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    invoke-static {v1}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    const/4 v1, 0x0

    .line 52
    const/16 v0, 0x1e

    .line 54
    invoke-static {p0, v1, v0}, LX/KT9;->A01(Ljava/lang/Object;LX/0ds;I)LX/KT9;

    .line 57
    move-result-object v0

    .line 58
    iput-wide p2, v4, LX/KQG;->A01:J

    .line 60
    iput v2, v4, LX/KQG;->A00:I

    .line 62
    invoke-static {v4, v0, p2, p3}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    if-ne v1, v3, :cond_25

    .line 68
    return-object v3

    .line 69
    :cond_45
    new-instance v4, LX/KQG;

    .line 71
    invoke-direct {v4, p0, p1, v3}, LX/KQG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 74
    goto :goto_17

    .line 75
    :cond_4b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 78
    move-result-object v0

    .line 79
    throw v0
.end method
