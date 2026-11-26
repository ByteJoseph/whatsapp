.class public LX/HL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/HL5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/HL5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/HL5;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/HL5;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final C6y(Ljava/lang/Object;)V
    .registers 10

    .line 0
    iget v0, p0, LX/HL5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_74

    .line 5
    iget-object v7, p0, LX/HL5;->A01:Ljava/lang/Object;

    .line 7
    check-cast v7, Ljava/util/Set;

    .line 9
    iget-object v6, p0, LX/HL5;->A02:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/FQC;

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 15
    if-eqz p1, :cond_72

    .line 17
    invoke-static {p1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {p1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 24
    move-result-object v4

    .line 25
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3e

    .line 31
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/H5u;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    new-instance v0, LX/GsE;

    .line 55
    invoke-direct {v0, v2, v1}, LX/GsE;-><init>(LX/H5u;Z)V

    .line 58
    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    goto :goto_19

    .line 62
    :cond_3e
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 65
    iget-object v0, v6, LX/FQC;->A03:LX/07g;

    .line 67
    invoke-virtual {v0, v5}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 71
    :pswitch_47  #0x0
    iget-object v4, p0, LX/HL5;->A00:Ljava/lang/Object;

    .line 73
    check-cast v4, LX/G3u;

    .line 75
    iget-object v3, p0, LX/HL5;->A01:Ljava/lang/Object;

    .line 77
    check-cast v3, LX/1AZ;

    .line 79
    iget-object v2, p0, LX/HL5;->A02:Ljava/lang/Object;

    .line 81
    check-cast v2, Ljava/util/List;

    .line 83
    check-cast p1, LX/GZG;

    .line 85
    if-eqz p1, :cond_72

    .line 87
    iget-object v1, p1, LX/GZG;->A00:LX/0xl;

    .line 89
    iget-object v0, p1, LX/GZG;->A01:LX/0xl;

    .line 91
    invoke-virtual {v4, v1, v0, v3, v2}, LX/G3u;->A0E(LX/0xl;LX/0xl;LX/1AZ;Ljava/util/List;)V

    .line 94
    return-void

    .line 95
    :pswitch_5f  #0x1
    iget-object v2, p0, LX/HL5;->A00:Ljava/lang/Object;

    .line 97
    check-cast v2, LX/G3u;

    .line 99
    iget-object v1, p0, LX/HL5;->A01:Ljava/lang/Object;

    .line 101
    check-cast v1, LX/1AZ;

    .line 103
    iget-object v0, p0, LX/HL5;->A02:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/util/List;

    .line 107
    check-cast p1, Ljava/lang/CharSequence;

    .line 109
    iput-object p1, v2, LX/G3u;->A04:Ljava/lang/CharSequence;

    .line 111
    invoke-static {v1, v2, v0}, LX/G3u;->A04(LX/1AZ;LX/G3u;Ljava/util/List;)V

    .line 114
    :cond_72
    return-void

    .line 115
    nop

    .line 116
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_5f  #00000001
    .end packed-switch
.end method
