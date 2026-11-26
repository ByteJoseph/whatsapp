.class public final LX/OlB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/PQC;

.field public final A02:LX/OZ9;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OlB;->A00:LX/05b;

    .line 9
    new-instance v0, LX/OZ9;

    .line 11
    invoke-direct {v0}, LX/OZ9;-><init>()V

    .line 14
    iput-object v0, p0, LX/OlB;->A02:LX/OZ9;

    .line 16
    invoke-static {}, LX/CyR;->A0v()LX/1Iq;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/PQD;

    .line 22
    invoke-direct {v1, v0}, LX/PQD;-><init>(LX/1Ip;)V

    .line 25
    new-instance v0, LX/PQC;

    .line 27
    invoke-direct {v0, v1}, LX/PQC;-><init>(LX/PQD;)V

    .line 30
    iput-object v0, p0, LX/OlB;->A01:LX/PQC;

    .line 32
    return-void
.end method


# virtual methods
.method public A00(LX/QSg;LX/P7t;LX/OaS;)LX/PBP;
    .registers 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    move-object v5, p2

    .line 6
    iget-object v2, p2, LX/P7t;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, p2, LX/P7t;->A00:Ljava/lang/String;

    .line 10
    new-instance v1, LX/P7p;

    .line 12
    invoke-direct {v1, v2, v0}, LX/P7p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_f
    iget-object v0, p0, LX/OlB;->A02:LX/OZ9;

    .line 17
    iget-object v0, v0, LX/OZ9;->A00:Ljava/util/HashMap;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/OWu;

    .line 25
    if-nez v3, :cond_23

    .line 27
    const-string v0, "Not implemented"

    .line 29
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 32
    move-result-object v0

    .line 33
    throw v0
    :try_end_22
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_22} :catch_22

    .line 34
    :catch_22
    const/4 v3, 0x0

    .line 35
    :cond_23
    iget-object v2, p0, LX/OlB;->A01:LX/PQC;

    .line 37
    sget-object v0, Lcom/whatsapp/ptt/WAPttManagerProvider;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 42
    move-result-object v7

    .line 43
    const/16 v0, 0x19

    .line 45
    new-instance v8, LX/EzM;

    .line 47
    invoke-direct {v8, v0}, LX/EzM;-><init>(I)V

    .line 50
    iget-object v0, p0, LX/OlB;->A00:LX/05b;

    .line 52
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 55
    move-result-object v1

    .line 56
    const v0, 0x85ba

    .line 59
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 62
    const/16 v0, 0x1a

    .line 64
    new-instance v9, LX/EzM;

    .line 66
    invoke-direct {v9, v0}, LX/EzM;-><init>(I)V

    .line 69
    new-instance v1, LX/PBP;

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v1 .. v9}, LX/PBP;-><init>(LX/QRX;LX/OWu;LX/QSg;LX/P7t;LX/OaS;LX/08b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 75
    return-object v1
.end method
