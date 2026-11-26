.class public final LX/Scv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TNI;


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Scv;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final CSW(LX/SGO;LX/Rnn;)V
    .registers 13

    .line 0
    iget-object v0, p2, LX/Rnn;->A00:Ljava/util/List;

    .line 2
    iget-object v4, p2, LX/Rnn;->A01:Ljava/util/List;

    .line 4
    iget-object v7, p0, LX/Scv;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    invoke-static {p1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 9
    new-instance v6, LX/Skq;

    .line 11
    invoke-direct {v6, p1}, LX/Skq;-><init>(LX/SGO;)V

    .line 14
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 17
    move-result-object v8

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3f

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/S7f;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v1, v2, LX/S7f;->A01:Ljava/lang/String;

    .line 40
    const-string v0, "inapp"

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    new-instance v0, LX/R16;

    .line 50
    invoke-direct {v0, v2}, LX/R16;-><init>(LX/S7f;)V

    .line 53
    :goto_35
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    new-instance v0, LX/R17;

    .line 59
    invoke-direct {v0, v2}, LX/R17;-><init>(LX/S7f;)V

    .line 62
    goto :goto_35

    .line 63
    :cond_3f
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v9

    .line 71
    :goto_47
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7f

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/S5g;

    .line 83
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 86
    iget-object v4, v0, LX/S5g;->A01:Ljava/lang/String;

    .line 88
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 91
    iget-object v3, v0, LX/S5g;->A02:Ljava/lang/String;

    .line 93
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    iget v2, v0, LX/S5g;->A00:I

    .line 98
    const/4 v0, 0x2

    .line 99
    if-eq v2, v0, :cond_7c

    .line 101
    const/4 v0, 0x3

    .line 102
    if-eq v2, v0, :cond_79

    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v2, v0, :cond_76

    .line 107
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    :goto_6d
    new-instance v0, LX/QxW;

    .line 111
    invoke-direct {v0, v1, v4, v3, v2}, LX/QxW;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_47

    .line 118
    :cond_76
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 120
    goto :goto_6d

    .line 121
    :cond_79
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 123
    goto :goto_6d

    .line 124
    :cond_7c
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 126
    goto :goto_6d

    .line 127
    :cond_7f
    new-instance v0, LX/QxR;

    .line 129
    invoke-direct {v0, v6, v8, v5}, LX/QxR;-><init>(LX/Kms;Ljava/util/List;Ljava/util/List;)V

    .line 132
    invoke-interface {v7, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    return-void
.end method
