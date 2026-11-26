.class public final LX/9gu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HPB;

.field public A01:LX/HPX;

.field public A02:LX/HOt;

.field public A03:LX/1fE;

.field public A04:LX/ADV;

.field public A05:LX/3Lt;

.field public A06:LX/HOx;

.field public A07:LX/ADW;

.field public A08:LX/HPZ;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/GwN;
    .registers 15

    .line 0
    iget-object v1, p0, LX/9gu;->A09:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v1, :cond_a

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/9gu;->A09:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_a
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 13
    move-result-object v2

    .line 14
    iget-boolean v0, p0, LX/9gu;->A0A:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x2

    .line 21
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v1, v0}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    instance-of v0, v2, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_4a

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4a

    .line 42
    :cond_2a
    :goto_2a
    iget-object v9, p0, LX/9gu;->A08:LX/HPZ;

    .line 44
    iget-object v8, p0, LX/9gu;->A07:LX/ADW;

    .line 46
    iget-object v6, p0, LX/9gu;->A05:LX/3Lt;

    .line 48
    iget-boolean v11, p0, LX/9gu;->A0A:Z

    .line 50
    iget-object v5, p0, LX/9gu;->A04:LX/ADV;

    .line 52
    iget-object v4, p0, LX/9gu;->A03:LX/1fE;

    .line 54
    iget-object v2, p0, LX/9gu;->A01:LX/HPX;

    .line 56
    iget-object v1, p0, LX/9gu;->A00:LX/HPB;

    .line 58
    iget-object v7, p0, LX/9gu;->A06:LX/HOx;

    .line 60
    iget-object v3, p0, LX/9gu;->A02:LX/HOt;

    .line 62
    iget-boolean v12, p0, LX/9gu;->A0B:Z

    .line 64
    iget-boolean v13, p0, LX/9gu;->A0C:Z

    .line 66
    iget-object v10, p0, LX/9gu;->A0D:[B

    .line 68
    new-instance v0, LX/GwN;

    .line 70
    invoke-direct/range {v0 .. v13}, LX/GwN;-><init>(LX/HPB;LX/HPX;LX/HOt;LX/1fE;LX/ADV;LX/3Lt;LX/HOx;LX/ADW;LX/HPZ;[BZZZ)V

    .line 73
    return-object v0

    .line 74
    :cond_4a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v1

    .line 78
    :cond_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_67

    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4e

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    if-gez v4, :cond_4e

    .line 98
    invoke-static {}, LX/01j;->A0D()V

    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :cond_67
    if-le v4, v3, :cond_2a

    .line 105
    const-string v0, "More than 1 exclusive flag is true. Flags="

    .line 107
    invoke-static {v2, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 117
    goto :goto_2a
.end method
