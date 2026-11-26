.class public final Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1030c

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A02:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A00:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A01:LX/05b;

    .line 24
    const/16 v0, 0x26

    .line 26
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A03:LX/00q;

    .line 32
    const/16 v0, 0x27

    .line 34
    invoke-static {p0, v0}, LX/84l;->A00(Ljava/lang/Object;I)LX/00r;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A04:LX/00q;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/8DT;

    .line 4
    if-eqz v0, :cond_95

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/8DT;

    .line 9
    iget v0, v5, LX/8DT;->$t:I

    .line 11
    if-ne v0, v3, :cond_95

    .line 13
    iget v2, v5, LX/8DT;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_95

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/8DT;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/8DT;->A05:Ljava/lang/Object;

    .line 26
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/8DT;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_31

    .line 33
    if-ne v0, v4, :cond_9c

    .line 35
    iget-object v8, v5, LX/8DT;->A04:Ljava/lang/Object;

    .line 37
    check-cast v8, Ljava/util/Map;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, Ljava/util/Map;

    .line 44
    invoke-static {v8, v1}, LX/05q;->A08(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 52
    invoke-static {p1}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v2

    .line 68
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5f

    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5b

    .line 87
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_44

    .line 91
    :cond_5b
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_44

    .line 95
    :cond_5f
    invoke-static {v7}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 102
    move-result-object v8

    .line 103
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v2

    .line 107
    :goto_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7b

    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/82A;->A00:LX/82A;

    .line 119
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_6b

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A04:LX/00q;

    .line 125
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 131
    const/4 v0, 0x0

    .line 132
    iput-object v0, v5, LX/8DT;->A01:Ljava/lang/Object;

    .line 134
    iput-object v0, v5, LX/8DT;->A02:Ljava/lang/Object;

    .line 136
    iput-object v0, v5, LX/8DT;->A03:Ljava/lang/Object;

    .line 138
    iput-object v8, v5, LX/8DT;->A04:Ljava/lang/Object;

    .line 140
    iput v4, v5, LX/8DT;->A00:I

    .line 142
    invoke-virtual {v1, v3, v5}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A03(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    if-ne v1, v6, :cond_2a

    .line 148
    return-object v6

    .line 149
    :cond_95
    new-instance v5, LX/8DT;

    .line 151
    invoke-direct {v5, p0, p2, v3}, LX/8DT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 154
    goto/16 :goto_18

    .line 156
    :cond_9c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 159
    move-result-object v0

    .line 160
    throw v0
.end method
