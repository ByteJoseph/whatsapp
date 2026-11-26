.class public final LX/M1l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1858

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1l;->A00:LX/05b;

    .line 11
    sget-object v3, LX/Lhy;->A01:LX/Lhy;

    .line 13
    const/16 v0, 0x9

    .line 15
    invoke-static {v0}, LX/Mpx;->A00(I)LX/Mpx;

    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x14

    .line 21
    new-instance v1, LX/Mp4;

    .line 23
    invoke-direct {v1, p0, v0}, LX/Mp4;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v0, LX/Lw3;

    .line 28
    invoke-direct {v0, v3, v1, v2}, LX/Lw3;-><init>(LX/Lhy;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/M1l;->A01:Ljava/util/List;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/Lhy;
    .registers 6

    .line 0
    iget-object v0, p0, LX/M1l;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_29

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, LX/Lw3;

    .line 20
    iget-object v0, v0, LX/Lw3;->A02:Lkotlin/jvm/functions/Function1;

    .line 22
    check-cast v0, LX/Mpx;

    .line 24
    invoke-virtual {v0, p1}, LX/Mpx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 34
    :goto_22
    check-cast v1, LX/Lw3;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    iget-object v0, v1, LX/Lw3;->A00:LX/Lhy;

    .line 40
    return-object v0

    .line 41
    :cond_29
    move-object v1, v2

    .line 42
    goto :goto_22

    .line 43
    :cond_2b
    return-object v2
.end method
