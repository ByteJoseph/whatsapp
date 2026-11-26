.class public final Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final annotations:Ljava/util/Map;

.field public final category:Ljava/lang/String;

.field public final markerId:I

.field public final reporter:LX/KfF;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/KfF;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    .line 9
    iput-object p2, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/KfF;

    .line 13
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final annotate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final getAnnotations()Ljava/util/Map;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    .line 2
    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getMarkerId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    .line 2
    return v0
.end method

.method public final getReporter()LX/KfF;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/KfF;

    .line 2
    return-object v0
.end method

.method public final report()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/KfF;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    iget v3, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    .line 6
    iget-object v2, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    .line 10
    invoke-static {v0}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/0ew;->A0t:LX/00q;

    .line 20
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/Kiw;

    .line 26
    invoke-interface {v0, v2, v3}, LX/Kiw;->AHd(Ljava/lang/String;I)LX/Klt;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_38

    .line 40
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v1, v0}, LX/Klt;->ABe(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_22

    .line 56
    :cond_38
    invoke-interface {v3}, LX/Klt;->report()V

    .line 59
    :cond_3b
    return-void
.end method
