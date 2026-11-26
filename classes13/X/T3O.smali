.class public final LX/T3O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Shi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Shi;Ljava/lang/String;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/T3O;->A01:LX/Shi;

    .line 2
    iput-object p2, p0, LX/T3O;->A02:Ljava/lang/String;

    .line 4
    iput p3, p0, LX/T3O;->A00:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 0
    iget-object v3, p0, LX/T3O;->A01:LX/Shi;

    .line 2
    iget-object v1, v3, LX/Shi;->A0U:LX/SNi;

    .line 4
    sget-object v0, LX/RR4;->A05:LX/RR4;

    .line 6
    invoke-virtual {v1, v0}, LX/SNi;->A09(LX/RR4;)Ljava/util/HashMap;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, v3, LX/Shi;->A0B:LX/TZD;

    .line 12
    check-cast v0, LX/Qla;

    .line 14
    iget-object v4, v0, LX/Qla;->A07:LX/SUS;

    .line 16
    iget-object v0, v4, LX/SUS;->A00:LX/TZL;

    .line 18
    instance-of v0, v0, LX/TZK;

    .line 20
    if-eqz v0, :cond_36

    .line 22
    iget-object v0, p0, LX/T3O;->A02:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 30
    if-eqz v0, :cond_36

    .line 32
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/SHL;

    .line 48
    iget-object v0, v0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 50
    instance-of v0, v0, LX/Qz3;

    .line 52
    if-eqz v0, :cond_24

    .line 54
    :cond_36
    const-string v0, "-1"

    .line 56
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 62
    if-eqz v0, :cond_79

    .line 64
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_79

    .line 74
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/SHL;

    .line 87
    iget-object v2, v0, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 89
    instance-of v0, v2, LX/Qyr;

    .line 91
    if-eqz v0, :cond_44

    .line 93
    check-cast v2, LX/Qyr;

    .line 95
    iget v1, p0, LX/T3O;->A00:I

    .line 97
    iget-object v0, v2, LX/Qyr;->A02:LX/TZL;

    .line 99
    check-cast v0, LX/Qzq;

    .line 101
    iget-object v0, v0, LX/Qzq;->A05:Ljava/util/ArrayList;

    .line 103
    invoke-static {v0, v1}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_44

    .line 109
    iget-object v1, v4, LX/SUS;->A00:LX/TZL;

    .line 111
    instance-of v0, v1, LX/TZK;

    .line 113
    if-eqz v0, :cond_44

    .line 115
    check-cast v1, LX/TZK;

    .line 117
    invoke-interface {v1, v2}, LX/TZK;->A9V(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;)V

    .line 120
    goto :goto_44

    .line 121
    :cond_79
    return-void
.end method
