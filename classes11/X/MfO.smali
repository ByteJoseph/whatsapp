.class public final LX/MfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Z8;


# instance fields
.field public A00:LX/LjF;

.field public final synthetic A01:LX/MIV;


# direct methods
.method public constructor <init>(LX/MIV;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/MfO;->A01:LX/MIV;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AIJ(LX/73B;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v0, p1, LX/73B;->A00:I

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v6, "client parsing error"

    .line 9
    if-nez v0, :cond_2b

    .line 11
    iget-object v0, p1, LX/73B;->A04:LX/6Mm;

    .line 13
    iget-object v0, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, LX/M6R;

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object v1, v0, LX/M6R;->A00:Ljava/util/List;

    .line 21
    iget-boolean v0, v0, LX/M6R;->A01:Z

    .line 23
    new-instance v3, LX/LWM;

    .line 25
    invoke-direct {v3, v1, v5, v0}, LX/LWM;-><init>(Ljava/util/List;ZZ)V

    .line 28
    :goto_1c
    iput-object v3, p0, LX/MfO;->A00:LX/LjF;

    .line 30
    return-void

    .line 31
    :cond_1f
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x4

    .line 37
    new-instance v3, LX/LWL;

    .line 39
    invoke-direct {v3, v1, v2, v0}, LX/LWL;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    iget-object v3, p1, LX/73B;->A05:LX/7Mu;

    .line 45
    iget-object v0, v3, LX/7Mu;->A00:Ljava/util/Map;

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_69

    .line 50
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_69

    .line 56
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_56

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 80
    iget v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A01:I

    .line 82
    invoke-static {v4, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 85
    goto :goto_44

    .line 86
    :cond_56
    const/16 v0, -0x14

    .line 88
    invoke-static {v4, v0}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 91
    move-result v0

    .line 92
    if-ne v0, v5, :cond_6a

    .line 94
    invoke-static {v6}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    const/4 v0, 0x4

    .line 99
    new-instance v3, LX/LWL;

    .line 101
    invoke-direct {v3, v2, v1, v0}, LX/LWL;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 104
    goto :goto_1c

    .line 105
    :cond_69
    move-object v4, v2

    .line 106
    :cond_6a
    iget-object v1, v3, LX/7Mu;->A00:Ljava/util/Map;

    .line 108
    if-eqz v1, :cond_a6

    .line 110
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    :goto_7a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_88

    .line 128
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_7a

    .line 136
    :cond_88
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v1

    .line 144
    :goto_90
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a2

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 156
    iget-object v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_90

    .line 162
    :cond_a2
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 165
    move-result-object v2

    .line 166
    :cond_a6
    const/4 v0, 0x2

    .line 167
    new-instance v3, LX/LWL;

    .line 169
    invoke-direct {v3, v4, v2, v0}, LX/LWL;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 172
    goto/16 :goto_1c
.end method

.method public C9i(Ljava/io/IOException;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    new-instance v0, LX/LWL;

    .line 16
    invoke-direct {v0, v2, v3, v1}, LX/LWL;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 19
    iput-object v0, p0, LX/MfO;->A00:LX/LjF;

    .line 21
    return-void
.end method

.method public CCy(Ljava/lang/Exception;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/6KT;

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    check-cast p1, LX/6KT;

    .line 10
    iget-object v0, p1, LX/6KT;->error:Lcom/whatsapp/infra/graphql/error/GraphqlError;

    .line 12
    iget-object v0, v0, Lcom/whatsapp/infra/graphql/error/GraphqlError;->A06:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x2

    .line 20
    :goto_14
    new-instance v0, LX/LWL;

    .line 22
    invoke-direct {v0, v2, v3, v1}, LX/LWL;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 25
    iput-object v0, p0, LX/MfO;->A00:LX/LjF;

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v1, 0x3

    .line 38
    goto :goto_14
.end method
