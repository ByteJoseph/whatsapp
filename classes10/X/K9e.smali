.class public final LX/K9e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vm;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

.field public final A02:LX/0rS;

.field public final A03:LX/0uU;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0rS;LX/0uU;Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;Ljava/lang/String;)V
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/K9e;->A04:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/K9e;->A01:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 11
    iput-object p2, p0, LX/K9e;->A02:LX/0rS;

    .line 13
    iput-object p3, p0, LX/K9e;->A03:LX/0uU;

    .line 15
    iput-object p1, p0, LX/K9e;->A00:Lcom/google/common/base/Optional;

    .line 17
    return-void
.end method


# virtual methods
.method public BZz(LX/Nom;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K9e;->A03:LX/0uU;

    .line 2
    invoke-virtual {v0}, LX/0uT;->A00()V

    .line 5
    new-instance v1, LX/Iic;

    .line 7
    invoke-direct {v1, p1}, LX/Iic;-><init>(LX/Nom;)V

    .line 10
    iget-object v0, p0, LX/K9e;->A01:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 12
    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public Ba1(LX/Fvi;)V
    .registers 8

    .line 0
    iget-object v5, p0, LX/K9e;->A03:LX/0uU;

    .line 2
    invoke-virtual {v5}, LX/0uT;->A00()V

    .line 5
    invoke-static {p1}, LX/FPj;->A00(LX/Fvi;)LX/FQ9;

    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v4, LX/FQ9;->A00:Ljava/lang/Integer;

    .line 11
    invoke-virtual {v5, v0}, LX/0uU;->A05(Ljava/lang/Integer;)V

    .line 14
    iget-object v3, v5, LX/0uT;->A02:LX/0Bb;

    .line 16
    const v2, 0x17042416

    .line 19
    iget v1, v5, LX/0uT;->A00:I

    .line 21
    const-string v0, "decoding_start"

    .line 23
    invoke-interface {v3, v2, v1, v0}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 26
    :try_start_1a
    iget-object v2, p0, LX/K9e;->A02:LX/0rS;

    .line 28
    iget-object v1, p0, LX/K9e;->A04:Ljava/lang/String;

    .line 30
    const-string v0, "whatsapp-android-mex"

    .line 32
    invoke-virtual {v2, v4, v1, v0}, LX/0rS;->A04(LX/FQ9;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v4
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_ab

    .line 36
    invoke-virtual {v5}, LX/0uU;->A04()V

    .line 39
    instance-of v0, v4, LX/0Df;

    .line 41
    xor-int/lit8 v0, v0, 0x1

    .line 43
    if-eqz v0, :cond_5e

    .line 45
    move-object v3, v4

    .line 46
    check-cast v3, LX/IAv;

    .line 48
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "data"

    .line 54
    invoke-virtual {v3}, LX/IAv;->A00()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, LX/IAv;->A01()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    move-object v0, v1

    .line 67
    check-cast v0, Lorg/json/JSONArray;

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_50

    .line 75
    const-string v0, "errors"

    .line 77
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    :cond_50
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, LX/K9e;->A00:Lcom/google/common/base/Optional;

    .line 86
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 89
    iget-object v0, p0, LX/K9e;->A01:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 91
    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onData(Ljava/lang/String;)V

    .line 94
    :cond_5e
    invoke-static {v4}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_aa

    .line 100
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    instance-of v0, v3, LX/Iia;

    .line 105
    if-nez v0, :cond_73

    .line 107
    const-string v1, "Unknown parsing failure while processing response"

    .line 109
    new-instance v0, LX/Iij;

    .line 111
    invoke-direct {v0, v1, v3}, LX/Iij;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    move-object v3, v0

    .line 115
    :cond_73
    check-cast v3, LX/IwV;

    .line 117
    move-object v1, v3

    .line 118
    if-eqz v3, :cond_a4

    .line 120
    invoke-virtual {v3}, LX/IwV;->A01()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a4

    .line 126
    const/16 v0, 0xa

    .line 128
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, LX/0Cn;->A05(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/0Ck;

    .line 135
    move-result-object v1

    .line 136
    const/16 v0, 0xb

    .line 138
    invoke-static {v0}, LX/KI3;->A00(I)LX/KI3;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 145
    move-result-object v2

    .line 146
    const-string v1, " caused by: "

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-static {v1, v0, v2}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "CorruptStreamException from MEX: "

    .line 155
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    new-instance v1, LX/Ij3;

    .line 161
    invoke-direct {v1, v0, v3}, LX/Ij3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    :cond_a4
    iget-object v0, p0, LX/K9e;->A01:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 166
    invoke-virtual {v0, v3}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 169
    throw v1

    .line 170
    :cond_aa
    return-void

    .line 171
    :catchall_ab
    move-exception v0

    .line 172
    invoke-virtual {v5}, LX/0uU;->A04()V

    .line 175
    throw v0
.end method

.method public Ba2(LX/Fvd;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K9e;->A03:LX/0uU;

    .line 2
    invoke-virtual {v0}, LX/0uT;->A00()V

    .line 5
    new-instance v1, LX/Iid;

    .line 7
    invoke-direct {v1, p1}, LX/Iid;-><init>(LX/Fvd;)V

    .line 10
    iget-object v0, p0, LX/K9e;->A01:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 12
    invoke-virtual {v0, v1}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public BaK()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/K9e;->A03:LX/0uU;

    .line 2
    invoke-virtual {v0}, LX/0uT;->A00()V

    .line 5
    iget-object v2, p0, LX/K9e;->A01:Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;

    .line 7
    iget-object v1, p0, LX/K9e;->A04:Ljava/lang/String;

    .line 9
    new-instance v0, LX/Iib;

    .line 11
    invoke-direct {v0, v1}, LX/Iib;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/whatsapp/pando/chatd/WAChatdGraphQLCallbacks;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method
