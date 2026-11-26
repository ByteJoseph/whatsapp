.class public final LX/3Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3au;


# instance fields
.field public A00:LX/024;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16e1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3Po;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3Po;->A01:LX/05b;

    .line 17
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 19
    iput-object v0, p0, LX/3Po;->A00:LX/024;

    .line 21
    const/16 v0, 0x2d

    .line 23
    invoke-static {p0, v0}, LX/3S5;->A01(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Po;->A03:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public AJt(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    move-object v5, p0

    .line 10
    move-object v10, p2

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, LX/3Po;->A03:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0W3;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x3

    .line 23
    new-instance v0, LX/3W1;

    .line 25
    invoke-direct {v0, p2, v2, v1}, LX/3W1;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 28
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/3Po;->A01:LX/05b;

    .line 34
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x728a

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 45
    move-result v2

    .line 46
    if-ge v2, v4, :cond_31

    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_31
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x728b

    .line 55
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 58
    move-result v0

    .line 59
    if-ge v0, v4, :cond_3e

    .line 61
    const/4 v0, 0x0

    .line 62
    :cond_3e
    int-to-long v11, v0

    .line 63
    invoke-static {p1, v2}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 66
    move-result-object v6

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v2, v0, :cond_5f

    .line 73
    invoke-static {p1, v2}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 76
    move-result-object v7

    .line 77
    :goto_4d
    iget-object v0, p0, LX/3Po;->A03:LX/00q;

    .line 79
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0W3;

    .line 85
    const/4 v9, 0x0

    .line 86
    new-instance v4, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;

    .line 88
    invoke-direct/range {v4 .. v12}, Lcom/whatsapp/usernames/availability/SerialUsernameAvailabilityChecker$checkAvailability$2;-><init>(LX/3Po;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function1;J)V

    .line 91
    invoke-static {v4, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 94
    return-void

    .line 95
    :cond_5f
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 97
    goto :goto_4d
.end method
