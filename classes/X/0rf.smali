.class public final LX/0rf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:I

.field public static final A0F:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0ri;

.field public final A08:Ljava/util/concurrent/BlockingQueue;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00q;

.field public final A0B:LX/05b;

.field public final A0C:LX/00q;

.field public volatile A0D:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, LX/0rf;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0}, LX/02Y;->A00(I)[Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    array-length v0, v0

    .line 14
    sput v0, LX/0rf;->A0E:I

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LX/0rf;->A08:Ljava/util/concurrent/BlockingQueue;

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/0rf;->A05:LX/05b;

    .line 13
    const/16 v0, 0x40

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/0rf;->A00:LX/05b;

    .line 21
    const/16 v0, 0x3c3

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/0rf;->A0B:LX/05b;

    .line 29
    const/16 v1, 0x19

    .line 31
    new-instance v0, LX/1TO;

    .line 33
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/0rf;->A0C:LX/00q;

    .line 42
    const/16 v0, 0x179b

    .line 44
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/0rf;->A03:LX/05b;

    .line 50
    const/16 v0, 0x179c

    .line 52
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/0rf;->A02:LX/05b;

    .line 58
    const/16 v0, 0x179a

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/0rf;->A01:LX/05b;

    .line 66
    const/16 v0, 0x6d

    .line 68
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/0rf;->A06:LX/05b;

    .line 74
    const/16 v0, 0xa0

    .line 76
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/0rf;->A04:LX/05b;

    .line 82
    const/16 v1, 0x1a

    .line 84
    new-instance v0, LX/1TO;

    .line 86
    invoke-direct {v0, p0, v1}, LX/1TO;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, LX/0rf;->A0A:LX/00q;

    .line 95
    new-instance v0, LX/0ri;

    .line 97
    invoke-direct {v0}, LX/0ri;-><init>()V

    .line 100
    iput-object v0, p0, LX/0rf;->A07:LX/0ri;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    iput-object v0, p0, LX/0rf;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    return-void
.end method

.method public static final A00(LX/0rf;)LX/0Bb;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0rf;->A0B:LX/05b;

    .line 2
    iget-object p0, p0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0Bb;

    .line 10
    return-object p0
.end method

.method public static final A01(LX/0rf;Ljava/lang/Object;Ljava/lang/String;LX/0AZ;I)V
    .registers 8

    .line 0
    if-eqz p3, :cond_9

    .line 2
    sget-object v1, LX/TcZ;->A04:LX/TcZ;

    .line 4
    sget-object v0, LX/Tci;->A08:LX/Tci;

    .line 6
    invoke-interface {p3, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    invoke-static {p0}, LX/0rf;->A03(LX/0rf;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 15
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 17
    const v2, 0x16cf327f

    .line 20
    if-eqz v0, :cond_24

    .line 22
    invoke-static {p0}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 25
    move-result-object v1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result v0

    .line 32
    invoke-interface {v1, v2, p4, p2, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 35
    :cond_23
    return-void

    .line 36
    :cond_24
    instance-of v0, p1, Ljava/lang/Integer;

    .line 38
    if-eqz v0, :cond_36

    .line 40
    invoke-static {p0}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 43
    move-result-object v1

    .line 44
    check-cast p1, Ljava/lang/Number;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result v0

    .line 50
    invoke-interface {v1, v2, p4, p2, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 53
    return-void

    .line 54
    :cond_36
    instance-of v1, p1, Ljava/lang/String;

    .line 56
    invoke-static {p0}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v1, :cond_44

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    :goto_40
    invoke-interface {v0, v2, p4, p2, p1}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_40
.end method

.method public static final A02(LX/0rf;Ljava/lang/String;LX/0AZ;I)V
    .registers 6

    .line 0
    sget-object v1, LX/TcZ;->A04:LX/TcZ;

    .line 2
    sget-object v0, LX/Tci;->A08:LX/Tci;

    .line 4
    invoke-interface {p2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p0}, LX/0rf;->A03(LX/0rf;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 13
    invoke-static {p0}, LX/0rf;->A00(LX/0rf;)LX/0Bb;

    .line 16
    move-result-object v1

    .line 17
    const v0, 0x16cf327f

    .line 20
    invoke-interface {v1, v0, p3, p1}, LX/0Bb;->markerPoint(IILjava/lang/String;)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A03(LX/0rf;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/0rf;->A0C:LX/00q;

    .line 2
    invoke-interface {p0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final A04()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0rf;->A0A:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/09B;

    .line 8
    const/16 v1, 0x14

    .line 10
    new-instance v0, LX/V37;

    .line 12
    invoke-direct {v0, p0, v1}, LX/V37;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
