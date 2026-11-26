.class public final LX/KJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/infra/tee/TeeRequestHandler;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/1iO;

.field public final synthetic A03:LX/I7p;

.field public final synthetic A04:LX/0Os;

.field public final synthetic A05:LX/0W3;

.field public final synthetic A06:LX/0JU;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;LX/1iO;LX/I7p;LX/0Os;LX/0W3;LX/0JU;Z)V
    .registers 9

    .line 0
    iput-object p3, p0, LX/KJb;->A02:LX/1iO;

    .line 2
    iput-object p1, p0, LX/KJb;->A00:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 4
    iput-boolean p8, p0, LX/KJb;->A07:Z

    .line 6
    iput-object p4, p0, LX/KJb;->A03:LX/I7p;

    .line 8
    iput-object p2, p0, LX/KJb;->A01:Ljava/util/List;

    .line 10
    iput-object p6, p0, LX/KJb;->A05:LX/0W3;

    .line 12
    iput-object p7, p0, LX/KJb;->A06:LX/0JU;

    .line 14
    iput-object p5, p0, LX/KJb;->A04:LX/0Os;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    check-cast p1, LX/Ixl;

    .line 2
    instance-of v0, p1, LX/IjU;

    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, LX/IjU;

    .line 10
    iget-object v0, v0, LX/IjU;->A02:LX/60f;

    .line 12
    invoke-static {v0}, LX/Jk0;->A03(LX/60f;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, p0, LX/KJb;->A02:LX/1iO;

    .line 20
    iput-boolean v4, v0, LX/1iO;->element:Z

    .line 22
    :cond_16
    iget-object v1, p0, LX/KJb;->A00:Lcom/whatsapp/infra/tee/TeeRequestHandler;

    .line 24
    iget-boolean v3, p0, LX/KJb;->A07:Z

    .line 26
    instance-of v0, p1, LX/IjV;

    .line 28
    if-eqz v0, :cond_5e

    .line 30
    iget-object v0, v1, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A07:LX/05b;

    .line 32
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;

    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, LX/IjV;

    .line 41
    iget-boolean v0, v1, LX/IjV;->A07:Z

    .line 43
    if-nez v0, :cond_5e

    .line 45
    if-nez v3, :cond_5e

    .line 47
    iget-object v0, v2, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A01:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5e

    .line 55
    iget-object v0, p0, LX/KJb;->A02:LX/1iO;

    .line 57
    iget-boolean v0, v0, LX/1iO;->element:Z

    .line 59
    if-nez v0, :cond_5e

    .line 61
    iget-object v0, p0, LX/KJb;->A03:LX/I7p;

    .line 63
    iget v6, v0, LX/I7p;->element:I

    .line 65
    iget-object v0, p0, LX/KJb;->A01:Ljava/util/List;

    .line 67
    sub-int/2addr v6, v4

    .line 68
    iget-object v3, v1, LX/IjV;->A05:Ljava/lang/String;

    .line 70
    iget-object v2, v1, LX/IjV;->A01:Ljava/lang/Integer;

    .line 72
    new-instance v5, Ljava/util/Date;

    .line 74
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 77
    const/4 v4, 0x0

    .line 78
    new-instance v1, LX/EG4;

    .line 80
    invoke-direct/range {v1 .. v6}, LX/EG4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, LX/KJb;->A05:LX/0W3;

    .line 88
    invoke-static {v4, v0}, LX/0W2;->A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V

    .line 91
    :goto_5b
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 93
    return-object v0

    .line 94
    :cond_5e
    instance-of v0, p1, LX/IjT;

    .line 96
    iget-object v3, p0, LX/KJb;->A06:LX/0JU;

    .line 98
    if-eqz v0, :cond_76

    .line 100
    iget-object v2, p0, LX/KJb;->A04:LX/0Os;

    .line 102
    const/16 v0, 0x2a

    .line 104
    new-instance v1, LX/Ezb;

    .line 106
    invoke-direct {v1, p1, v2, v0}, LX/Ezb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    new-instance v0, LX/IjT;

    .line 111
    invoke-direct {v0, v1}, LX/IjT;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    :goto_72
    invoke-interface {v3, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 117
    goto :goto_5b

    .line 118
    :cond_76
    iget-object v0, p0, LX/KJb;->A01:Ljava/util/List;

    .line 120
    invoke-static {p1, v0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A00(LX/Ixl;Ljava/util/List;)LX/Ixl;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_72
.end method
