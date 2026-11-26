.class public LX/Ghl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/08s;

.field public final A02:LX/08b;

.field public final A03:LX/14j;

.field public final A04:LX/1vU;

.field public final A05:LX/153;

.field public final A06:LX/14o;

.field public final A07:LX/14S;

.field public final A08:LX/12B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ghl;->A01:LX/08s;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ghl;->A00:LX/08a;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ghl;->A02:LX/08b;

    .line 21
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ghl;->A07:LX/14S;

    .line 27
    const/16 v0, 0x6c1

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1vU;

    .line 35
    iput-object v0, p0, LX/Ghl;->A04:LX/1vU;

    .line 37
    invoke-static {}, LX/FP2;->A0V()LX/14j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Ghl;->A03:LX/14j;

    .line 43
    const/16 v0, 0x79d

    .line 45
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/12B;

    .line 51
    iput-object v0, p0, LX/Ghl;->A08:LX/12B;

    .line 53
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Ghl;->A06:LX/14o;

    .line 59
    const/16 v0, 0x77e

    .line 61
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/153;

    .line 67
    iput-object v0, p0, LX/Ghl;->A05:LX/153;

    .line 69
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/Ghl;->A07:LX/14S;

    .line 2
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v3

    .line 18
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    invoke-static {v3}, LX/FOy;->A0t(Ljava/util/Iterator;)LX/HC5;

    .line 27
    move-result-object v2

    .line 28
    instance-of v0, v2, LX/G2N;

    .line 30
    if-eqz v0, :cond_12

    .line 32
    check-cast v2, LX/G2N;

    .line 34
    if-eqz p1, :cond_3c

    .line 36
    iget-object v0, v2, LX/G2N;->A00:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3c

    .line 44
    iget-object v1, v2, LX/HC5;->A09:LX/Nt9;

    .line 46
    instance-of v0, v1, LX/G2R;

    .line 48
    if-eqz v0, :cond_12

    .line 50
    check-cast v1, LX/G2R;

    .line 52
    iget-object v0, v1, LX/G2R;->A03:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_12

    .line 60
    :cond_3c
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    goto :goto_12

    .line 64
    :cond_40
    return-object v4
.end method
