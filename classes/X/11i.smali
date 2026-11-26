.class public final LX/11i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0GG;

.field public final A01:LX/0j2;

.field public final A02:LX/0iz;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x119a

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0iz;

    .line 11
    iput-object v1, p0, LX/11i;->A02:LX/0iz;

    .line 13
    const/16 v0, 0x414

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0GG;

    .line 21
    iput-object v0, p0, LX/11i;->A00:LX/0GG;

    .line 23
    iget-object v0, v1, LX/0iz;->A01:LX/0j2;

    .line 25
    iput-object v0, p0, LX/11i;->A01:LX/0j2;

    .line 27
    iget-object v0, v1, LX/0iz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    iput-object v0, p0, LX/11i;->A03:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static final A00(LX/1AZ;Lkotlin/jvm/functions/Function1;)Z
    .registers 7

    .line 0
    iget-object v0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-wide v4, p0, LX/1AZ;->A0l:J

    .line 8
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long v1, v4, v2

    .line 20
    const/4 v0, 0x0

    .line 21
    if-gtz v1, :cond_18

    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_18
    return v0

    .line 25
    :cond_19
    const-string v1, "Required value was null."

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final A01(LX/1dJ;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-object v0, p0, LX/11i;->A01:LX/0j2;

    .line 4
    invoke-virtual {v0, p1}, LX/0j1;->A0P(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, LX/11i;->A03:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_c
    return-void
.end method
