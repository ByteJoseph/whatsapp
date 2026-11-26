.class public final LX/2Gb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/KxT;

.field public static final A03:LX/KxT;

.field public static final A04:LX/KxT;

.field public static final A05:LX/KxT;

.field public static final A06:LX/KxT;

.field public static final A07:LX/KxT;

.field public static final A08:LX/KxT;

.field public static final A09:LX/KxT;

.field public static final A0A:LX/KxT;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/KxT;->A0K:LX/KxT;

    .line 2
    sput-object v0, LX/2Gb;->A09:LX/KxT;

    .line 4
    sget-object v0, LX/KxT;->A0L:LX/KxT;

    .line 6
    sput-object v0, LX/2Gb;->A0A:LX/KxT;

    .line 8
    sget-object v0, LX/KxT;->A0J:LX/KxT;

    .line 10
    sput-object v0, LX/2Gb;->A08:LX/KxT;

    .line 12
    sget-object v0, LX/KxT;->A0H:LX/KxT;

    .line 14
    sput-object v0, LX/2Gb;->A06:LX/KxT;

    .line 16
    sget-object v0, LX/KxT;->A0F:LX/KxT;

    .line 18
    sput-object v0, LX/2Gb;->A04:LX/KxT;

    .line 20
    sget-object v0, LX/KxT;->A0G:LX/KxT;

    .line 22
    sput-object v0, LX/2Gb;->A05:LX/KxT;

    .line 24
    sget-object v0, LX/KxT;->A0I:LX/KxT;

    .line 26
    sput-object v0, LX/2Gb;->A07:LX/KxT;

    .line 28
    sget-object v0, LX/KxT;->A0E:LX/KxT;

    .line 30
    sput-object v0, LX/2Gb;->A03:LX/KxT;

    .line 32
    sget-object v0, LX/KxT;->A0D:LX/KxT;

    .line 34
    sput-object v0, LX/2Gb;->A02:LX/KxT;

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Gb;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Gb;->A00:LX/05b;

    .line 15
    return-void
.end method

.method public static final A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 0
    new-instance v1, LX/0fc;

    .line 2
    invoke-direct {v1}, LX/0fc;-><init>()V

    .line 5
    sget-object v0, LX/24k;->A02:LX/24k;

    .line 7
    invoke-virtual {v1, v0, p4}, LX/0fc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p5, :cond_f

    .line 12
    invoke-virtual {v1, p5}, LX/0fc;->putAll(Ljava/util/Map;)V

    .line 15
    :cond_f
    invoke-static {v1}, LX/05p;->A04(Ljava/util/Map;)LX/0fc;

    .line 18
    move-result-object p4

    .line 19
    sget-object v1, LX/0ob;->A00:LX/0ob;

    .line 21
    invoke-virtual/range {v1 .. v6}, LX/0ob;->A0G(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 9

    .line 0
    sget-object v4, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    sget-object v3, LX/2Gb;->A08:LX/KxT;

    .line 4
    sget-object v2, LX/1lC;->A0M:LX/1lC;

    .line 6
    sget-object v1, LX/24k;->A0C:LX/24k;

    .line 8
    const-string v0, "39"

    .line 10
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    move-result-object v7

    .line 14
    const-string v5, "EvolveAboutTapToReply"

    .line 16
    const-string v6, "send"

    .line 18
    invoke-static/range {v2 .. v7}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final A02(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/2Gb;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/2BJ;->A02(LX/08a;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 12
    new-instance v1, LX/2XH;

    .line 14
    invoke-direct {v1}, LX/2XH;-><init>()V

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/2XH;->A00:Ljava/lang/Integer;

    .line 23
    iget-object v0, p0, LX/2Gb;->A01:LX/05b;

    .line 25
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 28
    :cond_1c
    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, LX/2Gb;->A00:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/2BJ;->A02(LX/08a;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1f

    .line 13
    new-instance v1, LX/2Xf;

    .line 15
    invoke-direct {v1}, LX/2Xf;-><init>()V

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/2Xf;->A00:Ljava/lang/Integer;

    .line 24
    iput-object p1, v1, LX/2Xf;->A01:Ljava/lang/String;

    .line 26
    iget-object v0, p0, LX/2Gb;->A01:LX/05b;

    .line 28
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 31
    :cond_1f
    return-void
.end method

.method public final A04(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    sget-object v1, LX/2Gb;->A03:LX/KxT;

    .line 15
    sget-object v0, LX/1lC;->A0E:LX/1lC;

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v3, "EvolveAboutCreation"

    .line 20
    const-string v4, "cancel"

    .line 22
    invoke-static/range {v0 .. v5}, LX/2Gb;->A00(LX/1lC;LX/KxT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    :cond_19
    return-void
.end method
