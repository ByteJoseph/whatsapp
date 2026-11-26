.class public LX/3dN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/3dN;

.field public static final A04:LX/3dN;

.field public static final A05:LX/3dN;

.field public static final A06:LX/3dN;

.field public static final A07:LX/3dN;

.field public static final A08:LX/3dN;

.field public static final A09:LX/3dN;


# instance fields
.field public final A00:I

.field public final A01:LX/11y;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/3dN;

    .line 4
    invoke-direct {v0, v2, v1}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 7
    sput-object v0, LX/3dN;->A05:LX/3dN;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/3dN;

    .line 12
    invoke-direct {v0, v2, v1}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 15
    sput-object v0, LX/3dN;->A09:LX/3dN;

    .line 17
    const/4 v1, 0x2

    .line 18
    new-instance v0, LX/3dN;

    .line 20
    invoke-direct {v0, v2, v1}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 23
    sput-object v0, LX/3dN;->A08:LX/3dN;

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/3dN;

    .line 28
    invoke-direct {v0, v2, v1}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 31
    sput-object v0, LX/3dN;->A07:LX/3dN;

    .line 33
    const/4 v1, 0x4

    .line 34
    new-instance v0, LX/3dN;

    .line 36
    invoke-direct {v0, v2, v1}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 39
    sput-object v0, LX/3dN;->A04:LX/3dN;

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/3dN;

    .line 44
    invoke-direct {v0, v2, v1}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 47
    sput-object v0, LX/3dN;->A06:LX/3dN;

    .line 49
    const/4 v1, 0x6

    .line 50
    new-instance v0, LX/3dN;

    .line 52
    invoke-direct {v0, v2, v1}, LX/3dN;-><init>(Ljava/util/Set;I)V

    .line 55
    sput-object v0, LX/3dN;->A03:LX/3dN;

    .line 57
    return-void
.end method

.method public constructor <init>(LX/11y;Ljava/util/Set;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/3dN;->A00:I

    .line 5
    iput-object p2, p0, LX/3dN;->A02:Ljava/util/Set;

    .line 7
    iput-object p1, p0, LX/3dN;->A01:LX/11y;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, p1, p2}, LX/3dN;-><init>(LX/11y;Ljava/util/Set;I)V

    .line 268435460
    return-void
.end method

.method public static A00(LX/3dN;)Z
    .registers 3

    .line 0
    if-eqz p0, :cond_8

    .line 2
    iget p0, p0, LX/3dN;->A00:I

    .line 4
    const/4 v1, 0x6

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v1, :cond_9

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    :cond_9
    return v0
.end method


# virtual methods
.method public A01()Z
    .registers 4

    .line 0
    iget v2, p0, LX/3dN;->A00:I

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v2, v0, :cond_d

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v2, v0, :cond_d

    .line 9
    if-eq v2, v1, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public A02()Z
    .registers 4

    .line 0
    iget v2, p0, LX/3dN;->A00:I

    .line 2
    const/4 v0, 0x3

    .line 3
    if-eq v2, v0, :cond_9

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v2, v1, :cond_a

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    :cond_a
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_23

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    check-cast p1, LX/3dN;

    .line 18
    iget v1, p0, LX/3dN;->A00:I

    .line 20
    iget v0, p1, LX/3dN;->A00:I

    .line 22
    if-ne v1, v0, :cond_23

    .line 24
    iget-object v1, p0, LX/3dN;->A02:Ljava/util/Set;

    .line 26
    iget-object v0, p1, LX/3dN;->A02:Ljava/util/Set;

    .line 28
    invoke-static {v1, v0}, LX/09Z;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_23

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/3dN;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3dN;->A02:Ljava/util/Set;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v2, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "SyncResult(resultType="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/3dN;->A00:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ")"

    .line 13
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
