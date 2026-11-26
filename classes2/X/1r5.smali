.class public LX/1r5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:[LX/0WT;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/1qM;

.field public final A08:LX/1mi;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/09V;

.field public final A0B:LX/1r6;

.field public final A0C:LX/0WJ;

.field public final A0D:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/0WT;

    .line 3
    sput-object v0, LX/1r5;->A0E:[LX/0WT;

    .line 5
    return-void
.end method

.method public constructor <init>(LX/09V;LX/08b;LX/1qM;LX/0WJ;LX/1r4;LX/1mi;Ljava/util/Map;)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x421b

    .line 5
    new-instance v0, LX/05a;

    .line 7
    invoke-direct {v0, v1}, LX/05a;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/1r5;->A05:LX/00x;

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1r5;->A06:LX/00x;

    .line 19
    const/4 v1, 0x0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 25
    iput-object v0, p0, LX/1r5;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/1r5;->A04:LX/00x;

    .line 35
    const/16 v0, 0x1f20

    .line 37
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    iput-object v0, p0, LX/1r5;->A0D:Ljava/util/List;

    .line 48
    iput-object p4, p0, LX/1r5;->A0C:LX/0WJ;

    .line 50
    iput-object p1, p0, LX/1r5;->A0A:LX/09V;

    .line 52
    iput-object p6, p0, LX/1r5;->A08:LX/1mi;

    .line 54
    iput-object p7, p0, LX/1r5;->A03:Ljava/util/Map;

    .line 56
    new-instance v0, LX/1r6;

    .line 58
    invoke-direct {v0, p2, p5}, LX/1r6;-><init>(LX/08b;LX/1r4;)V

    .line 61
    iput-object v0, p0, LX/1r5;->A0B:LX/1r6;

    .line 63
    iput-object p3, p0, LX/1r5;->A07:LX/1qM;

    .line 65
    return-void
.end method

.method public static A00(LX/1r5;LX/0WX;)V
    .registers 4

    .line 0
    const-string v1, "receipt"

    .line 2
    iget-object v0, p1, LX/0WX;->A00:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    iget-object v0, p0, LX/1r5;->A0D:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_21

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    const-string v1, "onReceiptSent"

    .line 27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 5

    .line 0
    const-string v3, "available"

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v2, v0, [Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v3, v2, v0

    .line 8
    const-string v1, "unavailable"

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    invoke-static {v2}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    const-string v0, "presence"

    .line 19
    new-instance v1, LX/0WQ;

    .line 21
    invoke-direct {v1, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v0, "type"

    .line 26
    invoke-virtual {v1, v3, v0, v2}, LX/0WQ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v1}, LX/0WQ;->A01()LX/0WX;

    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, LX/1r5;->A07:LX/1qM;

    .line 35
    check-cast v1, LX/1qO;

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v2, v0}, LX/1qO;->DJ0(LX/0WX;I)V

    .line 41
    return-void
.end method

.method public A02()V
    .registers 5

    .line 0
    iget v0, p0, LX/1r5;->A00:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, LX/1r5;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/1rF;

    .line 12
    invoke-direct {v2, v3}, LX/1rF;-><init>(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, LX/1r5;->A03:Ljava/util/Map;

    .line 17
    new-instance v0, LX/1rH;

    .line 19
    invoke-direct {v0, p0, v2}, LX/1rH;-><init>(LX/1r5;LX/1rF;)V

    .line 22
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, v2, LX/1rF;->A00:LX/0WX;

    .line 27
    iget-object v1, p0, LX/1r5;->A07:LX/1qM;

    .line 29
    check-cast v1, LX/1qO;

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, v2, v0}, LX/1qO;->DJ0(LX/0WX;I)V

    .line 35
    return-void
.end method

.method public A03(LX/0WX;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/1r5;->A07:LX/1qM;

    .line 2
    check-cast v1, LX/1qO;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, p1, v0}, LX/1qO;->DJ0(LX/0WX;I)V

    .line 8
    return-void
.end method

.method public A04(LX/0WX;J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/1r5;->A0C:LX/0WJ;

    .line 2
    invoke-virtual {v0, p2, p3}, LX/0WJ;->A01(J)LX/CFs;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-virtual {v0}, LX/CFs;->A08()V

    .line 11
    :cond_b
    iget-object v1, p0, LX/1r5;->A07:LX/1qM;

    .line 13
    check-cast v1, LX/1qO;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {v1, p1, v0}, LX/1qO;->DJ0(LX/0WX;I)V

    .line 19
    invoke-static {p0, p1}, LX/1r5;->A00(LX/1r5;LX/0WX;)V

    .line 22
    return-void
.end method

.method public A05()Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/1r5;->A0A:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A0U()LX/1rE;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 9
    move-result-object v2

    .line 10
    const-string v1, "pref_client_auth_token"

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4b

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4b

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 29
    move-result-object v6

    .line 30
    if-eqz v6, :cond_4b

    .line 32
    const-string v0, "ib"

    .line 34
    new-instance v5, LX/0WQ;

    .line 36
    invoke-direct {v5, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v0, "cat"

    .line 41
    new-instance v4, LX/0WQ;

    .line 43
    invoke-direct {v4, v0}, LX/0WQ;-><init>(Ljava/lang/String;)V

    .line 46
    const-wide/16 v2, 0x1

    .line 48
    const-wide/16 v0, 0x400

    .line 50
    invoke-static {v6, v2, v3, v0, v1}, LX/0WS;->A04([BJJ)V

    .line 53
    iput-object v6, v4, LX/0WQ;->A01:[B

    .line 55
    invoke-virtual {v4}, LX/0WQ;->A01()LX/0WX;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/0WQ;->A03(LX/0WX;)V

    .line 62
    invoke-virtual {v5}, LX/0WQ;->A01()LX/0WX;

    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p0, LX/1r5;->A07:LX/1qM;

    .line 68
    check-cast v0, LX/1qO;

    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, v1, v2}, LX/1qO;->DJ0(LX/0WX;I)V

    .line 74
    return v2

    .line 75
    :cond_4b
    const/4 v2, 0x0

    .line 76
    return v2
.end method
