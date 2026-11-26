.class public final LX/M1U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v5, Ljava/util/Stack;

    .line 5
    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 8
    iput-object v5, p0, LX/M1U;->A00:Ljava/util/Stack;

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v1, ""

    .line 18
    new-instance v0, LX/MJ0;

    .line 20
    invoke-direct {v0, v2, v3, v1, v4}, LX/MJ0;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
.end method


# virtual methods
.method public final A00(LX/MJ0;)V
    .registers 6

    .line 0
    iget-object v2, p0, LX/M1U;->A00:Ljava/util/Stack;

    .line 2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1a

    .line 8
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/MJ0;

    .line 14
    const/4 v1, 0x1

    .line 15
    iget v0, v3, LX/MJ0;->A04:I

    .line 17
    if-ne v0, v1, :cond_48

    .line 19
    iget v0, p1, LX/MJ0;->A04:I

    .line 21
    if-ne v0, v1, :cond_1a

    .line 23
    :goto_17
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 26
    :cond_1a
    const/16 v1, 0x19

    .line 28
    new-instance v0, LX/Mpu;

    .line 30
    invoke-direct {v0, p1, v1}, LX/Mpu;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v2, v0}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p1, LX/MJ0;->A04:I

    .line 39
    if-ne v1, v0, :cond_2e

    .line 41
    iget-object v0, p1, LX/MJ0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    if-nez v0, :cond_64

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_3a

    .line 49
    iget-object v0, p1, LX/MJ0;->A06:Ljava/lang/String;

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_64

    .line 57
    return-void

    .line 58
    :cond_3a
    const/4 v0, 0x2

    .line 59
    if-ne v1, v0, :cond_5c

    .line 61
    iget-object v0, p1, LX/MJ0;->A05:Ljava/lang/Integer;

    .line 63
    if-eqz v0, :cond_2d

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_64

    .line 71
    return-void

    .line 72
    :cond_48
    const/4 v1, 0x3

    .line 73
    if-ne v0, v1, :cond_1a

    .line 75
    iget v0, p1, LX/MJ0;->A04:I

    .line 77
    if-ne v0, v1, :cond_1a

    .line 79
    iget-object v1, v3, LX/MJ0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 81
    if-eqz v1, :cond_1a

    .line 83
    iget-object v0, p1, LX/MJ0;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1a

    .line 91
    goto :goto_17

    .line 92
    :cond_5c
    const/4 v0, 0x6

    .line 93
    if-ne v1, v0, :cond_64

    .line 95
    iget v0, p1, LX/MJ0;->A00:I

    .line 97
    if-nez v0, :cond_64

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    return-void
.end method
