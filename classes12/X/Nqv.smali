.class public final LX/Nqv;
.super LX/Nkl;
.source ""


# instance fields
.field public final A00:LX/08b;

.field public final A01:LX/6vw;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07q;LX/08b;LX/6vw;LX/OYs;LX/14j;LX/14o;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17

    .line 0
    const/4 v0, 0x4

    .line 1
    move-object v2, p1

    .line 2
    move-object v4, p5

    .line 3
    invoke-static {p5, v0, p1}, LX/3dD;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p6

    .line 9
    move-object v6, p7

    .line 10
    invoke-direct/range {v1 .. v6}, LX/Nkl;-><init>(Lcom/google/common/base/Optional;LX/07q;LX/OYs;LX/14j;LX/14o;)V

    .line 13
    iput-object p8, p0, LX/Nqv;->A02:Ljava/lang/String;

    .line 15
    move-object/from16 v0, p9

    .line 17
    iput-object v0, p0, LX/Nqv;->A03:Ljava/lang/String;

    .line 19
    iput-object p4, p0, LX/Nqv;->A01:LX/6vw;

    .line 21
    iput-object p3, p0, LX/Nqv;->A00:LX/08b;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 7

    .line 0
    check-cast p1, LX/1aq;

    .line 2
    iget-object v3, p0, LX/Nqv;->A01:LX/6vw;

    .line 4
    if-eqz v3, :cond_24

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_25

    .line 9
    iget-object v2, p1, LX/1aq;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v1, p1, LX/1aq;->A01:Ljava/lang/Object;

    .line 15
    check-cast v1, LX/PCk;

    .line 17
    if-eqz v2, :cond_25

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_25

    .line 25
    iget-object v1, v3, LX/6vw;->A00:LX/OoD;

    .line 27
    const-string v0, "card_token"

    .line 29
    invoke-static {v0, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, LX/OoD;->A01(Ljava/util/Map;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v4, v3, LX/6vw;->A00:LX/OoD;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    iget v0, v1, LX/PCk;->A00:I

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    :goto_30
    const-string v1, "PaymentNetworkError"

    .line 50
    new-instance v0, LX/7PF;

    .line 52
    invoke-direct {v0, v1, v2, v3}, LX/7PF;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, v0, v3}, LX/OoD;->A00(LX/7PF;Ljava/util/Map;)V

    .line 58
    return-void

    .line 59
    :cond_3b
    move-object v2, v3

    .line 60
    goto :goto_30
.end method
