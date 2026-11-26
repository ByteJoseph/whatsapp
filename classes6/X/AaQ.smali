.class public LX/AaQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    iput p2, p0, LX/AaQ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, LX/AaQ;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/AaQ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_9c

    .line 5
    iget v1, p0, LX/AaQ;->A00:I

    .line 7
    check-cast p1, LX/9ud;

    .line 9
    if-eqz p1, :cond_1d

    .line 11
    iget-object v0, p1, LX/9ud;->A01:Ljava/lang/Integer;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v0

    .line 19
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    new-instance p1, LX/9ud;

    .line 25
    invoke-direct {p1, v1, v0}, LX/9ud;-><init>(ILjava/lang/Integer;)V

    .line 28
    :cond_1c
    return-object p1

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_13

    .line 31
    :pswitch_1f  #0x0
    iget v6, p0, LX/AaQ;->A00:I

    .line 33
    check-cast p1, Ljava/util/List;

    .line 35
    const/4 v5, 0x1

    .line 36
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    if-le v0, v5, :cond_1c

    .line 45
    invoke-static {p1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/8d9;

    .line 51
    iget v0, v0, LX/8d9;->A0A:I

    .line 53
    if-eq v0, v6, :cond_1c

    .line 55
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 58
    move-result-object v4

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :goto_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_93

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/8d9;

    .line 80
    iget v0, v0, LX/8d9;->A0A:I

    .line 82
    if-ne v0, v6, :cond_58

    .line 84
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_43

    .line 88
    :cond_58
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_43

    .line 92
    :pswitch_5c  #0x1
    iget v0, p0, LX/AaQ;->A00:I

    .line 94
    check-cast p1, LX/9ud;

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    if-eqz p1, :cond_6e

    .line 102
    iget v0, p1, LX/9ud;->A00:I

    .line 104
    :goto_68
    new-instance p1, LX/9ud;

    .line 106
    invoke-direct {p1, v0, v1}, LX/9ud;-><init>(ILjava/lang/Integer;)V

    .line 109
    return-object p1

    .line 110
    :cond_6e
    const/4 v0, 0x0

    .line 111
    goto :goto_68

    .line 112
    :pswitch_70  #0x2
    iget v0, p0, LX/AaQ;->A00:I

    .line 114
    check-cast p1, LX/9mG;

    .line 116
    if-eqz p1, :cond_86

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    iget-object v2, p1, LX/9mG;->A03:Ljava/lang/String;

    .line 124
    iget-object v1, p1, LX/9mG;->A00:Ljava/lang/Boolean;

    .line 126
    iget-object v0, p1, LX/9mG;->A02:Ljava/lang/String;

    .line 128
    new-instance p1, LX/9mG;

    .line 130
    invoke-direct {p1, v1, v3, v2, v0}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-object p1

    .line 134
    :cond_86
    const-string v2, ""

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const/4 v0, 0x0

    .line 141
    new-instance p1, LX/9mG;

    .line 143
    invoke-direct {p1, v0, v1, v2, v0}, LX/9mG;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-object p1

    .line 147
    :cond_93
    invoke-static {v4, v5}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_5c  #00000001
        :pswitch_70  #00000002
    .end packed-switch
.end method
