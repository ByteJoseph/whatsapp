.class public final LX/0op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OH;
.implements LX/07x;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/0BT;

.field public final A09:LX/0BT;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0JU;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1bf2

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0op;->A01:LX/05b;

    .line 11
    const/16 v0, 0x1bf1

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0op;->A05:LX/05b;

    .line 19
    const/16 v0, 0xe5a

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0op;->A03:LX/05b;

    .line 27
    const/16 v0, 0x1c5e

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/0op;->A04:LX/05b;

    .line 35
    const/16 v0, 0x1f6f

    .line 37
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/0op;->A09:LX/0BT;

    .line 43
    const/16 v0, 0x1f60

    .line 45
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/0op;->A08:LX/0BT;

    .line 51
    const/16 v0, 0x465

    .line 53
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/0op;->A06:LX/05b;

    .line 59
    const/16 v0, 0xa0

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/0op;->A07:LX/05b;

    .line 67
    const/16 v0, 0x979

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/0op;->A00:LX/05b;

    .line 75
    const/16 v0, 0x978

    .line 77
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/0op;->A02:LX/05b;

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/0JW;

    .line 90
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 93
    iput-object v0, p0, LX/0op;->A0C:LX/0JU;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100
    iput-object v0, p0, LX/0op;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 104
    const/16 v1, 0x14

    .line 106
    new-instance v0, LX/1TF;

    .line 108
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 111
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/0op;->A0B:LX/00q;

    .line 117
    const/16 v1, 0x15

    .line 119
    new-instance v0, LX/1TF;

    .line 121
    invoke-direct {v0, p0, v1}, LX/1TF;-><init>(Ljava/lang/Object;I)V

    .line 124
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/0op;->A0A:LX/00q;

    .line 130
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/0op;->A01:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ce;

    .line 10
    iget-object v0, v0, LX/1Ce;->A0A:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_26

    .line 25
    iget-object v2, p0, LX/0op;->A0C:LX/0JU;

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    :goto_1f
    check-cast v2, LX/0JW;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/0op;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6f

    .line 47
    iget-object v1, p0, LX/0op;->A0C:LX/0JU;

    .line 49
    const/4 v6, 0x0

    .line 50
    new-instance v0, LX/1Tz;

    .line 52
    invoke-direct {v0, p0, v6, v4}, LX/1Tz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    invoke-static {v0, v1}, LX/1CO;->A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1CT;

    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1Ce;

    .line 65
    iget-object v0, v0, LX/1Ce;->A09:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    iget-object v0, p0, LX/0op;->A00:LX/05b;

    .line 79
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 81
    if-eqz v1, :cond_76

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/0W3;

    .line 89
    iget-object v0, p0, LX/0op;->A02:LX/05b;

    .line 91
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 93
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/022;

    .line 99
    const/16 v0, 0x2e

    .line 101
    new-instance v1, LX/3XG;

    .line 103
    invoke-direct {v1, v5, v6, v0}, LX/3XG;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 106
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 108
    invoke-static {v0, v2, v1, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 111
    :cond_6f
    :goto_6f
    iget-object v2, p0, LX/0op;->A0C:LX/0JU;

    .line 113
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    goto :goto_1f

    .line 118
    :cond_76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/0W3;

    .line 124
    invoke-static {v0, v5}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 127
    goto :goto_6f
.end method

.method public onAppBackgrounded()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/0op;->A0C:LX/0JU;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v1

    .line 7
    check-cast v2, LX/0JW;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v1, v2}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 13
    return-void
.end method
