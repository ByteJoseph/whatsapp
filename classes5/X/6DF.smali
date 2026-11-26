.class public final LX/6DF;
.super LX/5cm;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1YK;

.field public final A03:LX/1YK;

.field public final A04:LX/1YK;

.field public final A05:LX/1YK;

.field public final A06:LX/1YK;

.field public final A07:LX/1YK;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    const v0, 0x100e8

    .line 3
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, LX/5cm;-><init>(LX/00y;)V

    .line 10
    const/16 v0, 0x42b8

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/6DF;->A01:LX/05b;

    .line 18
    const/4 v0, 0x7

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6DF;->A00:LX/05b;

    .line 25
    new-instance v0, LX/1YK;

    .line 27
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 30
    iput-object v0, p0, LX/6DF;->A02:LX/1YK;

    .line 32
    new-instance v0, LX/1YK;

    .line 34
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 37
    iput-object v0, p0, LX/6DF;->A05:LX/1YK;

    .line 39
    new-instance v0, LX/1YK;

    .line 41
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 44
    iput-object v0, p0, LX/6DF;->A06:LX/1YK;

    .line 46
    new-instance v0, LX/1YK;

    .line 48
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 51
    iput-object v0, p0, LX/6DF;->A04:LX/1YK;

    .line 53
    new-instance v0, LX/1YK;

    .line 55
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 58
    iput-object v0, p0, LX/6DF;->A03:LX/1YK;

    .line 60
    new-instance v0, LX/1YK;

    .line 62
    invoke-direct {v0}, LX/1YK;-><init>()V

    .line 65
    iput-object v0, p0, LX/6DF;->A07:LX/1YK;

    .line 67
    return-void
.end method


# virtual methods
.method public final A15(LX/699;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 10

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eqz p3, :cond_18

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    if-eqz p5, :cond_15

    .line 11
    iget-object v3, p0, LX/6DF;->A07:LX/1YK;

    .line 13
    :goto_d
    invoke-static {p3, p4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 16
    move-result-object v0

    .line 17
    :goto_11
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 20
    return-void

    .line 21
    :cond_15
    iget-object v3, p0, LX/6DF;->A04:LX/1YK;

    .line 23
    goto :goto_d

    .line 24
    :cond_18
    const/4 v2, 0x0

    .line 25
    if-eqz p2, :cond_24

    .line 27
    iget-object v3, p0, LX/6DF;->A06:LX/1YK;

    .line 29
    const-string v0, "extensions-invalid-flow-token-error"

    .line 31
    invoke-static {p2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    if-eqz p1, :cond_3e

    .line 38
    iget-object v0, p1, LX/7Mu;->A00:Ljava/util/Map;

    .line 40
    if-eqz v0, :cond_3e

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3e

    .line 48
    invoke-static {v1}, LX/FUt;->A01(Ljava/util/Collection;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    invoke-static {v1}, LX/07a;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    :cond_3e
    iget-object v0, p0, LX/6DF;->A00:LX/05b;

    .line 64
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/07q;

    .line 70
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_63

    .line 76
    const v1, 0x7f121ccb

    .line 79
    const-string p4, "extensions-no-network-error"

    .line 81
    :goto_51
    iget-object v0, p0, LX/6DF;->A01:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 86
    if-eqz p5, :cond_60

    .line 88
    iget-object v3, p0, LX/6DF;->A02:LX/1YK;

    .line 90
    :goto_5a
    new-instance v0, LX/7Bn;

    .line 92
    invoke-direct {v0, v1, p4, v2}, LX/7Bn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_11

    .line 96
    :cond_60
    iget-object v3, p0, LX/6DF;->A05:LX/1YK;

    .line 98
    goto :goto_5a

    .line 99
    :cond_63
    if-eqz p1, :cond_7e

    .line 101
    iget-object v0, p1, LX/7Mu;->A00:Ljava/util/Map;

    .line 103
    if-eqz v0, :cond_7e

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7e

    .line 111
    const v0, 0x261e0a

    .line 114
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 117
    move-result v0

    .line 118
    if-ne v0, v3, :cond_7e

    .line 120
    const v1, 0x7f121ccd

    .line 123
    const-string p4, "extensions-timeout-error"

    .line 125
    goto :goto_51

    .line 126
    :cond_7e
    const v1, 0x7f121ccc

    .line 129
    goto :goto_51
.end method
