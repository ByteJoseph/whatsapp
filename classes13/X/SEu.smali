.class public final LX/SEu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Qbr;

.field public final A03:Ljava/util/List;

.field public final A04:LX/RFq;

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:Ljava/lang/String;

.field public volatile childFragment:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v1, "childFragment"

    .line 4
    const-class v0, LX/SEu;

    .line 6
    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/SEu;->A08:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    return-void
.end method

.method public constructor <init>(LX/Qbr;Ljava/util/List;LX/RFq;II)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/SEu;->A04:LX/RFq;

    .line 5
    iput p4, p0, LX/SEu;->A00:I

    .line 7
    iput-object p2, p0, LX/SEu;->A03:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/SEu;->A02:LX/Qbr;

    .line 11
    iput p5, p0, LX/SEu;->A01:I

    .line 13
    instance-of v0, p2, Ljava/util/Collection;

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3e

    .line 24
    :cond_18
    const/4 v0, 0x1

    .line 25
    :goto_19
    iput-boolean v0, p0, LX/SEu;->A05:Z

    .line 27
    iget-object v1, p0, LX/SEu;->A03:Ljava/util/List;

    .line 29
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    :cond_27
    :goto_27
    iput-boolean v3, p0, LX/SEu;->A06:Z

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_27

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    instance-of v0, v0, LX/R0m;

    .line 58
    if-eqz v0, :cond_2e

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_27

    .line 62
    :cond_3e
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_18

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    instance-of v0, v1, LX/R0j;

    .line 78
    if-nez v0, :cond_58

    .line 80
    instance-of v0, v1, LX/R0l;

    .line 82
    if-nez v0, :cond_58

    .line 84
    instance-of v0, v1, LX/R0k;

    .line 86
    if-eqz v0, :cond_42

    .line 88
    :cond_58
    const/4 v0, 0x0

    .line 89
    goto :goto_19
.end method
