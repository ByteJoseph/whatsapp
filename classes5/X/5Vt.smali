.class public final LX/5Vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/5Vt;

.field public static final A06:LX/5Vt;


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x400

    .line 3
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 5
    new-instance v0, LX/5Vt;

    .line 7
    move v4, v3

    .line 8
    move v5, v3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/5Vt;-><init>(Ljava/util/List;IZZZ)V

    .line 12
    sput-object v0, LX/5Vt;->A05:LX/5Vt;

    .line 14
    const/4 v3, 0x1

    .line 15
    new-instance v0, LX/5Vt;

    .line 17
    move v4, v3

    .line 18
    invoke-direct/range {v0 .. v5}, LX/5Vt;-><init>(Ljava/util/List;IZZZ)V

    .line 21
    sput-object v0, LX/5Vt;->A06:LX/5Vt;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    const/16 v2, 0x400

    .line 268435459
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435461
    const/4 v5, 0x0

    .line 268435462
    move-object v0, p0

    .line 268435463
    move v4, v3

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/5Vt;-><init>(Ljava/util/List;IZZZ)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IZZZ)V
    .registers 7

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p3, p0, LX/5Vt;->A04:Z

    .line 9
    iput-boolean p4, p0, LX/5Vt;->A02:Z

    .line 11
    iput p2, p0, LX/5Vt;->A00:I

    .line 13
    iput-object p1, p0, LX/5Vt;->A01:Ljava/util/List;

    .line 15
    iput-boolean p5, p0, LX/5Vt;->A03:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2d

    .line 3
    instance-of v0, p1, LX/5Vt;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2c

    .line 8
    check-cast p1, LX/5Vt;

    .line 10
    iget-boolean v1, p0, LX/5Vt;->A04:Z

    .line 12
    iget-boolean v0, p1, LX/5Vt;->A04:Z

    .line 14
    if-ne v1, v0, :cond_2c

    .line 16
    iget-boolean v1, p0, LX/5Vt;->A02:Z

    .line 18
    iget-boolean v0, p1, LX/5Vt;->A02:Z

    .line 20
    if-ne v1, v0, :cond_2c

    .line 22
    iget v1, p0, LX/5Vt;->A00:I

    .line 24
    iget v0, p1, LX/5Vt;->A00:I

    .line 26
    if-ne v1, v0, :cond_2c

    .line 28
    iget-object v1, p0, LX/5Vt;->A01:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/5Vt;->A01:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    iget-boolean v1, p0, LX/5Vt;->A03:Z

    .line 40
    iget-boolean v0, p1, LX/5Vt;->A03:Z

    .line 42
    if-eq v1, v0, :cond_2d

    .line 44
    :cond_2c
    return v2

    .line 45
    :cond_2d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/5Vt;->A04:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, LX/5Vt;->A02:Z

    .line 8
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/5Vt;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/5Vt;->A01:Ljava/util/List;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/5Vt;->A03:Z

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-boolean v1, p0, LX/5Vt;->A04:Z

    .line 2
    iget-boolean v5, p0, LX/5Vt;->A02:Z

    .line 4
    iget v4, p0, LX/5Vt;->A00:I

    .line 6
    iget-object v3, p0, LX/5Vt;->A01:Ljava/util/List;

    .line 8
    iget-boolean v2, p0, LX/5Vt;->A03:Z

    .line 10
    const-string v0, "Config(monospace="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", inlineCode="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", maxSpanCount="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", ignoredRanges="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", isSpoilerEnabled="

    .line 42
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
