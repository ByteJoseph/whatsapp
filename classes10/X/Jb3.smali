.class public final LX/Jb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0AZ;

.field public final A08:LX/0AZ;

.field public final A09:LX/024;

.field public final A0A:LX/0JU;

.field public final A0B:LX/0JR;


# direct methods
.method public constructor <init>(Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;LX/024;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p6, v0, p3}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p6, p0, LX/Jb3;->A09:LX/024;

    .line 9
    iput-object p1, p0, LX/Jb3;->A01:Lcom/whatsapp/fmx/mutuals/GraphQLFmxMutualsDataSource;

    .line 11
    iput-object p2, p0, LX/Jb3;->A06:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, LX/Jb3;->A07:LX/0AZ;

    .line 15
    iput-object p5, p0, LX/Jb3;->A08:LX/0AZ;

    .line 17
    iput-object p3, p0, LX/Jb3;->A05:Lkotlin/jvm/functions/Function0;

    .line 19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Jb3;->A0A:LX/0JU;

    .line 29
    invoke-static {v0}, LX/2Ai;->A16(LX/0JR;)LX/0Mr;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jb3;->A0B:LX/0JR;

    .line 35
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Jb3;->A04:Ljava/util/Map;

    .line 41
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Jb3;->A02:Ljava/util/Map;

    .line 47
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/Jb3;->A03:Ljava/util/Map;

    .line 53
    return-void
.end method

.method public static final A00(LX/Jeo;LX/Jb3;Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget-object v5, p1, LX/Jb3;->A0A:LX/0JU;

    .line 2
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/Map;

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v4, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 22
    move-result v1

    .line 23
    const/16 v0, 0xa

    .line 25
    if-le v1, v0, :cond_65

    .line 27
    invoke-static {v4}, LX/CyQ;->A1B(Ljava/util/AbstractMap;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    :cond_23
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_65

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, p2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_23

    .line 52
    iget-object v2, p1, LX/Jb3;->A03:Ljava/util/Map;

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/0VK;

    .line 60
    if-eqz v1, :cond_4b

    .line 62
    invoke-interface {v1}, LX/0VK;->Bhh()Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4b

    .line 68
    invoke-interface {v1}, LX/0VK;->isCancelled()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4b

    .line 74
    goto :goto_23

    .line 75
    :cond_4b
    if-eqz v3, :cond_65

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0VK;

    .line 83
    if-eqz v0, :cond_58

    .line 85
    invoke-interface {v0, v6}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 88
    :cond_58
    iget-object v0, p1, LX/Jb3;->A04:Ljava/util/Map;

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p1, LX/Jb3;->A02:Ljava/util/Map;

    .line 95
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    invoke-interface {v5}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_77

    .line 111
    invoke-interface {v5, v4}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p1, LX/Jb3;->A06:Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    :cond_77
    return-void
.end method
