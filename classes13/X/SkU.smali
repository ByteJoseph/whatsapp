.class public final LX/SkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQL;


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/Qbr;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/List;

.field public final A07:LX/RFr;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public volatile A0C:LX/RYc;

.field public volatile A0D:LX/RYc;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile childFragment:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "childFragment"

    .line 4
    const-class v0, LX/SkU;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SkU;->A0G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Qbr;Ljava/lang/Integer;Ljava/util/List;LX/RFr;IIZZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/SkU;->A07:LX/RFr;

    .line 5
    iput-object p1, p0, LX/SkU;->A04:LX/Qbr;

    .line 7
    iput-object p2, p0, LX/SkU;->A05:Ljava/lang/Integer;

    .line 9
    iput-boolean p7, p0, LX/SkU;->A0A:Z

    .line 11
    iput-boolean p8, p0, LX/SkU;->A0B:Z

    .line 13
    iput p5, p0, LX/SkU;->A02:I

    .line 15
    iput-object p3, p0, LX/SkU;->A06:Ljava/util/List;

    .line 17
    iput p6, p0, LX/SkU;->A03:I

    .line 19
    instance-of v0, p3, Ljava/util/Collection;

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_2e

    .line 24
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 30
    :cond_1e
    :goto_1e
    iput-boolean v3, p0, LX/SkU;->A08:Z

    .line 32
    iget-object v1, p0, LX/SkU;->A07:LX/RFr;

    .line 34
    new-instance v0, LX/RFo;

    .line 36
    invoke-direct {v0}, LX/SS8;-><init>()V

    .line 39
    invoke-static {v0, v1}, LX/Rbk;->A00(LX/RFo;LX/RFr;)Z

    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/SkU;->A09:Z

    .line 45
    return-void

    .line 46
    :cond_2e
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :cond_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1e

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    instance-of v0, v1, LX/R0j;

    .line 62
    if-nez v0, :cond_48

    .line 64
    instance-of v0, v1, LX/R0l;

    .line 66
    if-nez v0, :cond_48

    .line 68
    instance-of v0, v1, LX/R0k;

    .line 70
    if-eqz v0, :cond_32

    .line 72
    :cond_48
    const/4 v3, 0x0

    .line 73
    goto :goto_1e
.end method


# virtual methods
.method public AP2()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v1, p0, LX/SkU;->A07:LX/RFr;

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/SkU;->A0E:Z

    .line 17
    if-eqz v0, :cond_41

    .line 19
    iget-object v2, p0, LX/SkU;->A00:Ljava/lang/String;

    .line 21
    :goto_15
    if-eqz v2, :cond_27

    .line 23
    iget-boolean v0, p0, LX/SkU;->A0F:Z

    .line 25
    if-eqz v0, :cond_2e

    .line 27
    iget-object v1, p0, LX/SkU;->A01:Ljava/lang/String;

    .line 29
    :goto_1d
    if-nez v1, :cond_21

    .line 31
    const-string v1, ""

    .line 33
    :cond_21
    invoke-static {v2, v1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_e

    .line 39
    :cond_27
    iget v0, p0, LX/SkU;->A02:I

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x6

    .line 47
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    :goto_39
    iput-object v1, p0, LX/SkU;->A01:Ljava/lang/String;

    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/SkU;->A0F:Z

    .line 62
    goto :goto_1d

    .line 63
    :cond_3f
    const/4 v1, 0x0

    .line 64
    goto :goto_39

    .line 65
    :cond_41
    const/16 v0, 0x8

    .line 67
    invoke-virtual {v1, v0}, LX/SS8;->A07(I)I

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_53

    .line 73
    invoke-static {v1, v0}, LX/SS8;->A03(LX/SS8;I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    iput-object v2, p0, LX/SkU;->A00:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, LX/SkU;->A0E:Z

    .line 82
    goto :goto_15

    .line 83
    :cond_53
    const/4 v2, 0x0

    .line 84
    goto :goto_4d
.end method

.method public Cny()LX/TKp;
    .registers 8

    .line 0
    iget-object v1, p0, LX/SkU;->childFragment:Ljava/lang/Object;

    .line 2
    const/4 v6, 0x0

    .line 3
    if-eqz v1, :cond_a

    .line 5
    instance-of v0, v1, LX/TKp;

    .line 7
    if-nez v0, :cond_3a

    .line 9
    return-object v6

    .line 10
    :cond_a
    sget-object v5, LX/SkU;->A0G:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    iget-object v4, p0, LX/SkU;->A04:LX/Qbr;

    .line 14
    iget-object v3, p0, LX/SkU;->A07:LX/RFr;

    .line 16
    new-instance v2, LX/RFs;

    .line 18
    invoke-direct {v2}, LX/SS8;-><init>()V

    .line 21
    const/16 v0, 0xc

    .line 23
    invoke-virtual {v3, v0}, LX/SS8;->A07(I)I

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 29
    invoke-static {v3, v0}, LX/SS8;->A01(LX/SS8;I)I

    .line 32
    move-result v1

    .line 33
    iget-object v0, v3, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v2, v1, v0}, LX/SS8;->A0A(ILjava/nio/ByteBuffer;)V

    .line 38
    iget-object v0, v4, LX/Qbr;->A02:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_30

    .line 46
    :cond_2e
    sget-object v0, LX/SAd;->A00:LX/SAd;

    .line 48
    :cond_30
    invoke-static {v5, p0, v6, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, LX/SkU;->childFragment:Ljava/lang/Object;

    .line 53
    instance-of v0, v1, LX/TKp;

    .line 55
    if-nez v0, :cond_3a

    .line 57
    return-object v6

    .line 58
    :cond_3a
    check-cast v1, LX/TKp;

    .line 60
    return-object v1
.end method
