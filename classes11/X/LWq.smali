.class public final LX/LWq;
.super LX/MMu;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/Mxd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 13

    .line 0
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {}, LX/Ksk;->A0q()LX/0XC;

    .line 23
    move-result-object v3

    .line 24
    move-object v0, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v8, p2

    .line 27
    invoke-direct/range {v0 .. v8}, LX/MMu;-><init>(LX/08a;LX/0Fv;LX/0XC;LX/0BC;LX/08b;LX/Mxd;LX/0KG;Ljava/lang/String;)V

    .line 30
    iput-object p3, p0, LX/LWq;->A00:Lkotlin/jvm/functions/Function0;

    .line 32
    return-void
.end method


# virtual methods
.method public CWM(LX/0Ib;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/LWq;->A00:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, LX/MMu;->A06:LX/0XC;

    .line 14
    invoke-virtual {v0}, LX/0XC;->A05()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-virtual {p0, v1}, LX/MMu;->A04(I)V

    .line 23
    :cond_17
    return-void
.end method
