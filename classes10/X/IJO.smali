.class public final LX/IJO;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public volatile A07:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IJO;->A06:LX/05b;

    .line 9
    const/16 v0, 0x8a0

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/IJO;->A01:LX/05b;

    .line 17
    const/16 v0, 0x8a1

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/IJO;->A04:LX/05b;

    .line 25
    const/16 v0, 0x8a2

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/IJO;->A05:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/IJO;->A02:LX/05b;

    .line 39
    const/16 v0, 0x7b9

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/IJO;->A03:LX/05b;

    .line 47
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 49
    new-instance v0, LX/07g;

    .line 51
    invoke-direct {v0, v1}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object v0, p0, LX/IJO;->A00:LX/07g;

    .line 56
    iput-object v1, p0, LX/IJO;->A07:Ljava/util/List;

    .line 58
    iget-object v0, p0, LX/IJO;->A06:LX/05b;

    .line 60
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0xb

    .line 66
    new-instance v1, LX/KFj;

    .line 68
    invoke-direct {v1, p0, v0}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 71
    const-string v0, "BillPaymentsDueBillsViewModel"

    .line 73
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, LX/IJO;->A03:LX/05b;

    .line 78
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 81
    move-result-object v1

    .line 82
    new-instance v0, LX/KCi;

    .line 84
    invoke-direct {v0, p0}, LX/KCi;-><init>(LX/IJO;)V

    .line 87
    invoke-virtual {v1, p0, v0}, LX/07p;->A0J(LX/0MY;Ljava/lang/Object;)V

    .line 90
    return-void
.end method

.method public static final A00(LX/IJO;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p0, LX/IJO;->A01:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/I79;

    .line 10
    invoke-virtual {v0}, LX/I79;->A01()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7c

    .line 16
    iget-object v0, p0, LX/IJO;->A04:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/JN7;

    .line 24
    invoke-virtual {v0}, LX/JN7;->A00()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7c

    .line 34
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/I79;

    .line 40
    invoke-virtual {v0}, LX/I79;->A00()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_7c

    .line 46
    iget-object v0, p0, LX/IJO;->A05:LX/05b;

    .line 48
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/KCS;

    .line 54
    invoke-virtual {v0, v2}, LX/KCS;->A02(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_56

    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/JVH;

    .line 78
    invoke-virtual {v0}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_42

    .line 86
    :cond_56
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v3

    .line 94
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_7b

    .line 100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/JVH;

    .line 106
    invoke-virtual {v2}, LX/JVH;->A00()Lcom/whatsapp/payments/indiaupi/duebills/BillPaymentsDueBillKey;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    new-instance v0, LX/JRO;

    .line 116
    invoke-direct {v0, v2, v1}, LX/JRO;-><init>(LX/JVH;Z)V

    .line 119
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_5e

    .line 123
    :cond_7b
    return-object v4

    .line 124
    :cond_7c
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 126
    return-object v0
.end method
