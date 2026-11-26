.class public final LX/CCE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0o0;

.field public final A09:LX/FKt;

.field public final A0A:Lkotlin/jvm/functions/Function0;

.field public final A0B:Lkotlin/jvm/functions/Function0;

.field public final A0C:Lkotlin/jvm/functions/Function0;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Lkotlin/jvm/functions/Function0;

.field public final A0F:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CCE;->A0B:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, LX/CCE;->A0A:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, LX/CCE;->A0D:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, LX/CCE;->A0E:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p5, p0, LX/CCE;->A0F:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p6, p0, LX/CCE;->A0C:Lkotlin/jvm/functions/Function0;

    .line 15
    const/16 v0, 0x14ff

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CCE;->A03:LX/05b;

    .line 23
    const/16 v0, 0x1501

    .line 25
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CCE;->A04:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CCE;->A00:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CCE;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/CCE;->A07:LX/05b;

    .line 49
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CCE;->A01:LX/05b;

    .line 55
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/CCE;->A06:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/CCE;->A02:LX/05b;

    .line 67
    const/4 v1, 0x1

    .line 68
    new-instance v0, LX/CdI;

    .line 70
    invoke-direct {v0, p0, v1}, LX/CdI;-><init>(Ljava/lang/Object;I)V

    .line 73
    iput-object v0, p0, LX/CCE;->A08:LX/0o0;

    .line 75
    new-instance v0, LX/CdJ;

    .line 77
    invoke-direct {v0, p0, v1}, LX/CdJ;-><init>(Ljava/lang/Object;I)V

    .line 80
    iput-object v0, p0, LX/CCE;->A09:LX/FKt;

    .line 82
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p0, LX/CCE;

    .line 2
    iget-object v0, p0, LX/CCE;->A0B:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0}, LX/CCE;->A01()V

    .line 17
    :cond_11
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 12

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/CCE;->A0B:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 9
    iget-object v0, p0, LX/CCE;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 18
    move-result v9

    .line 19
    iget-object v0, p0, LX/CCE;->A03:LX/05b;

    .line 21
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/13B;

    .line 29
    invoke-virtual {v0, v2}, LX/13B;->A0n(LX/0DP;)Z

    .line 32
    move-result v10

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/13B;

    .line 39
    invoke-virtual {v0, v2}, LX/13B;->A0U(LX/0DP;)Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v0, :cond_58

    .line 51
    iget-object v0, p0, LX/CCE;->A00:LX/05b;

    .line 53
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0DP;

    .line 63
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 66
    move-result-object v3

    .line 67
    iget-object v0, p0, LX/CCE;->A07:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 72
    move-result-object v2

    .line 73
    iget-object v0, p0, LX/CCE;->A05:LX/05b;

    .line 75
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v1, v3, v0, v4}, LX/0XU;->A0c(LX/0xl;IZ)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    :cond_58
    iget-object v0, p0, LX/CCE;->A01:LX/05b;

    .line 90
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 93
    move-result-object v0

    .line 94
    const/4 v8, 0x1

    .line 95
    new-instance v4, LX/Cin;

    .line 97
    invoke-direct/range {v4 .. v10}, LX/Cin;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    .line 100
    invoke-virtual {v0, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method
