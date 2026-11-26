.class public final LX/4ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/4ko;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/09I;

.field public final A02:LX/08s;

.field public final A03:LX/KyD;

.field public final A04:LX/I7I;

.field public final A05:LX/19u;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4ko;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ne;->A06:LX/4ko;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8378

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KyD;

    .line 12
    iput-object v0, p0, LX/4ne;->A03:LX/KyD;

    .line 14
    const/16 v0, 0x1bb2

    .line 16
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/19u;

    .line 22
    iput-object v0, p0, LX/4ne;->A05:LX/19u;

    .line 24
    const v0, 0x202e2

    .line 27
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/I7I;

    .line 33
    iput-object v0, p0, LX/4ne;->A04:LX/I7I;

    .line 35
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4ne;->A02:LX/08s;

    .line 41
    invoke-static {}, LX/2Af;->A0S()LX/09I;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4ne;->A01:LX/09I;

    .line 47
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/4ne;->A00:LX/08a;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 6

    .line 0
    iget-object v0, p0, LX/4ne;->A02:LX/08s;

    .line 2
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 5
    move-result-wide v3

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    iget-object v1, p0, LX/4ne;->A00:LX/08a;

    .line 10
    const/16 v0, 0x1879

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    add-long/2addr v3, v0

    .line 22
    return-wide v3
.end method

.method public final A01(LX/46Q;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x17

    .line 6
    new-instance v2, LX/5CR;

    .line 8
    invoke-direct {v2, p2, p1, v0}, LX/5CR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    iget-object v1, p0, LX/4ne;->A05:LX/19u;

    .line 13
    iget-object v0, p1, LX/46Q;->A0D:LX/1e9;

    .line 15
    invoke-virtual {v1, v0}, LX/19u;->A0E(LX/1e9;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v1, p0, LX/4ne;->A03:LX/KyD;

    .line 23
    const/16 v0, 0x5d

    .line 25
    invoke-virtual {v1, p1, v2, v0}, LX/KyD;->A02(LX/1AZ;Ljava/lang/Runnable;I)V

    .line 28
    return-void

    .line 29
    :cond_1d
    invoke-virtual {v2}, LX/5CR;->run()V

    .line 32
    return-void
.end method

.method public final A02(LX/46Q;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x10

    .line 6
    new-instance v0, LX/5E6;

    .line 8
    invoke-direct {v0, p2, p0, v1}, LX/5E6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, p1, v0}, LX/4ne;->A01(LX/46Q;Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public final A03(LX/46Q;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p1, LX/46Q;->A06:Ljava/lang/String;

    .line 3
    if-eqz v1, :cond_25

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 11
    iget-object v0, p0, LX/4ne;->A04:LX/I7I;

    .line 13
    invoke-virtual {v0, v1}, LX/I7I;->A0V(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    iget-wide v3, p1, LX/46Q;->A01:J

    .line 21
    iget-object v0, p0, LX/4ne;->A02:LX/08s;

    .line 23
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 26
    move-result-wide v0

    .line 27
    sub-long/2addr v3, v0

    .line 28
    const-wide/32 v1, 0x1b7740

    .line 31
    cmp-long v0, v3, v1

    .line 33
    if-gtz v0, :cond_25

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    return v5
.end method

.method public final A04(LX/4ND;I)Z
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/4ne;->A00:LX/08a;

    .line 6
    const/16 v0, 0x1cfd

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    sget-object v0, LX/4ND;->A02:LX/4ND;

    .line 16
    if-ne p1, v0, :cond_16

    .line 18
    if-lez p2, :cond_16

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_16
    return v2
.end method
