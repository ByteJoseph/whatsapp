.class public final LX/Ojw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OlX;

.field public final A01:LX/Oop;


# direct methods
.method public constructor <init>(LX/OlX;LX/Oop;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ojw;->A00:LX/OlX;

    .line 5
    iput-object p2, p0, LX/Ojw;->A01:LX/Oop;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/HashMap;
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v3, v0, [LX/08V;

    .line 11
    iget-object v4, p0, LX/Ojw;->A00:LX/OlX;

    .line 13
    iget-object v6, v4, LX/OlX;->A02:LX/Oqw;

    .line 15
    iget-object v0, v6, LX/Oqw;->A02:Ljava/lang/String;

    .line 17
    const/4 v5, 0x0

    .line 18
    new-instance v1, LX/PrF;

    .line 20
    invoke-direct {v1, v0}, LX/PrF;-><init>(Ljava/lang/String;)V

    .line 23
    const-string/jumbo v0, "serverKeyVersion"

    .line 26
    invoke-static {v0, v1, v3, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    iget-object v0, v6, LX/Oqw;->A01:LX/P30;

    .line 31
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "serverKeyServerSalt"

    .line 38
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, v6, LX/Oqw;->A00:LX/P30;

    .line 43
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 46
    move-result-object v1

    .line 47
    const-string/jumbo v0, "serverKeyAccountSalt"

    .line 50
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, LX/Ojw;->A01:LX/Oop;

    .line 55
    iget-object v0, v0, LX/Oop;->A00:LX/P30;

    .line 57
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "encapsulatedRootKey"

    .line 63
    invoke-static {v0, v1, v3}, LX/2Aj;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v3}, LX/05q;->A06([LX/08V;)Ljava/util/HashMap;

    .line 69
    move-result-object v3

    .line 70
    const/16 v0, 0x7076

    .line 72
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 75
    move-result v2

    .line 76
    const-string v1, "clientMetadata"

    .line 78
    iget-object v0, v4, LX/OlX;->A03:LX/P30;

    .line 80
    if-eqz v2, :cond_5c

    .line 82
    if-eqz v0, :cond_7d

    .line 84
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 87
    move-result-object v0

    .line 88
    :goto_58
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_5b
    return-object v3

    .line 92
    :cond_5c
    if-eqz v0, :cond_65

    .line 94
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_65
    iget-object v2, v4, LX/OlX;->A01:LX/Orw;

    .line 103
    if-eqz v2, :cond_5b

    .line 105
    iget-object v0, v2, LX/Orw;->A01:LX/P30;

    .line 107
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 110
    move-result-object v1

    .line 111
    const-string v0, "credentialId"

    .line 113
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, v2, LX/Orw;->A02:LX/P30;

    .line 118
    invoke-static {v0}, LX/P5F;->A00(LX/P30;)LX/PrF;

    .line 121
    move-result-object v0

    .line 122
    const-string v1, "prfSalt"

    .line 124
    goto :goto_58

    .line 125
    :cond_7d
    invoke-static {}, LX/AqW;->A13()Ljava/lang/IllegalStateException;

    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method
