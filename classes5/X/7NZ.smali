.class public final LX/7NZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7NZ;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/7NZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7NZ;->A00:LX/7NZ;

    .line 7
    sget-object v0, LX/6Ga;->A02:LX/6Ga;

    .line 9
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/7NZ;->A01:Ljava/util/Set;

    .line 15
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const-string v1, "stripe_link"

    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object v1, v2, v0

    .line 24
    const-string v1, "shop_pay"

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/7NZ;->A02:Ljava/util/Set;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/7Q6;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v1, p1, LX/7Q6;->A01:LX/6Ga;

    .line 3
    sget-object v0, LX/6Ga;->A03:LX/6Ga;

    .line 5
    if-ne v1, v0, :cond_29

    .line 7
    iget-object v0, p1, LX/7Q6;->A06:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d

    .line 19
    const/16 v2, 0x5f

    .line 21
    invoke-static {v1, v0, v2}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-static {v1, v0, v2}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "browser"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v3
.end method

.method public final A01(LX/7Q6;Ljava/util/Set;)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x1

    .line 5
    sget-object v3, LX/7NZ;->A02:Ljava/util/Set;

    .line 7
    iget-object v0, p1, LX/7Q6;->A06:Ljava/lang/String;

    .line 9
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x2d

    .line 19
    const/16 v2, 0x5f

    .line 21
    invoke-static {v1, v0, v2}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x20

    .line 27
    invoke-static {v1, v0, v2}, LX/5UL;->A13(Ljava/lang/String;CC)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2c

    .line 37
    invoke-virtual {p0, p1, p2}, LX/7NZ;->A02(LX/7Q6;Ljava/util/Set;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    return v4

    .line 44
    :cond_2c
    return v5
.end method

.method public final A02(LX/7Q6;Ljava/util/Set;)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    iget-object v0, p1, LX/7Q6;->A02:LX/6Gk;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result v1

    .line 8
    if-eq v1, v3, :cond_26

    .line 10
    if-eq v1, v2, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_3a

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_3a

    .line 18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_17
    iget-object v1, p1, LX/7Q6;->A01:LX/6Ga;

    .line 25
    sget-object v0, LX/6Ga;->A04:LX/6Ga;

    .line 27
    if-eq v1, v0, :cond_24

    .line 29
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    :cond_25
    return v0

    .line 38
    :cond_26
    iget-object v1, p1, LX/7Q6;->A01:LX/6Ga;

    .line 40
    sget-object v0, LX/6Ga;->A04:LX/6Ga;

    .line 42
    if-eq v1, v0, :cond_33

    .line 44
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    return v2

    .line 51
    :cond_33
    invoke-virtual {p0, p1}, LX/7NZ;->A00(LX/7Q6;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3a

    .line 57
    return v2

    .line 58
    :cond_3a
    return v3
.end method
