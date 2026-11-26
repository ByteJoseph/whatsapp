.class public abstract LX/J5d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/JS5;Ljava/util/Date;)LX/INj;
    .registers 11

    .line 0
    iget-object v8, p0, LX/JS5;->A01:LX/Jr9;

    .line 2
    iget-wide v2, p0, LX/JS5;->A00:J

    .line 4
    iget-object v4, v8, LX/Jr9;->A09:Ljava/math/BigDecimal;

    .line 6
    iget-object v1, v8, LX/Jr9;->A04:LX/Jqb;

    .line 8
    if-eqz v4, :cond_58

    .line 10
    if-eqz v1, :cond_14

    .line 12
    invoke-virtual {v1, p1}, LX/Jqb;->A00(Ljava/util/Date;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 18
    iget-object v4, v1, LX/Jqb;->A00:Ljava/math/BigDecimal;

    .line 20
    :cond_14
    :goto_14
    const/4 v7, 0x0

    .line 21
    if-eqz v4, :cond_56

    .line 23
    sget-object v0, LX/JY6;->A00:Ljava/math/BigDecimal;

    .line 25
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_56

    .line 31
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    :goto_23
    iget-object v0, v8, LX/Jr9;->A05:LX/Jqc;

    .line 37
    if-eqz v0, :cond_5a

    .line 39
    iget-object v0, v0, LX/Jqc;->A02:Ljava/util/List;

    .line 41
    if-eqz v0, :cond_5a

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p1

    .line 51
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5c

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/JqH;

    .line 63
    iget-object v6, v0, LX/JqH;->A00:Ljava/lang/String;

    .line 65
    iget-object v4, v0, LX/JqH;->A01:Ljava/lang/String;

    .line 67
    new-instance v1, LX/INp;

    .line 69
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 72
    const-string v0, "nameAttr"

    .line 74
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v0, "valueAttr"

    .line 79
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_33

    .line 86
    :cond_56
    move-object v5, v7

    .line 87
    goto :goto_23

    .line 88
    :cond_58
    const/4 v4, 0x0

    .line 89
    goto :goto_14

    .line 90
    :cond_5a
    move-object v4, v7

    .line 91
    goto :goto_74

    .line 92
    :cond_5c
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5a

    .line 98
    new-instance v1, LX/INo;

    .line 100
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 103
    const-string v0, "properties"

    .line 105
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 108
    new-instance v4, LX/INz;

    .line 110
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 113
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 116
    :goto_74
    iget-object v1, v8, LX/Jr9;->A0H:Ljava/lang/String;

    .line 118
    long-to-int v6, v2

    .line 119
    iget-object v0, v8, LX/Jr9;->A07:LX/1A5;

    .line 121
    if-eqz v0, :cond_7d

    .line 123
    iget-object v7, v0, LX/1A5;->A00:Ljava/lang/String;

    .line 125
    :cond_7d
    iget-object v3, v8, LX/Jr9;->A08:Ljava/lang/String;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 131
    new-instance v2, LX/INj;

    .line 133
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 136
    const-string v0, "id"

    .line 138
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const-string v1, "quantity"

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150
    const-string v0, "currency"

    .line 152
    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v0, "name"

    .line 157
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v0, "price"

    .line 162
    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v0, "variant_info"

    .line 167
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 170
    return-object v2
.end method
