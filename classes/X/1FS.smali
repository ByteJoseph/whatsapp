.class public LX/1FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05T;
.implements Ljava/io/Serializable;


# instance fields
.field public final arity:I

.field public final flags:I

.field public final isTopLevel:Z

.field public final name:Ljava/lang/String;

.field public final owner:Ljava/lang/Class;

.field public final receiver:Ljava/lang/Object;

.field public final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .line 268435456
    sget-object v2, LX/0dL;->NO_RECEIVER:Ljava/lang/Object;

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v1, p1

    .line 268435460
    move-object v3, p2

    .line 268435461
    move-object v4, p3

    .line 268435462
    move-object v5, p4

    .line 268435463
    move v6, p5

    .line 268435464
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435467
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LX/1FS;->owner:Ljava/lang/Class;

    .line 7
    iput-object p4, p0, LX/1FS;->name:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/1FS;->signature:Ljava/lang/String;

    .line 11
    and-int/lit8 v1, p6, 0x1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    iput-boolean v0, p0, LX/1FS;->isTopLevel:Z

    .line 19
    iput p1, p0, LX/1FS;->arity:I

    .line 21
    shr-int/lit8 v0, p6, 0x1

    .line 23
    iput v0, p0, LX/1FS;->flags:I

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_44

    .line 3
    instance-of v0, p1, LX/1FS;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_45

    .line 8
    check-cast p1, LX/1FS;

    .line 10
    iget-boolean v1, p0, LX/1FS;->isTopLevel:Z

    .line 12
    iget-boolean v0, p1, LX/1FS;->isTopLevel:Z

    .line 14
    if-ne v1, v0, :cond_45

    .line 16
    iget v1, p0, LX/1FS;->arity:I

    .line 18
    iget v0, p1, LX/1FS;->arity:I

    .line 20
    if-ne v1, v0, :cond_45

    .line 22
    iget v1, p0, LX/1FS;->flags:I

    .line 24
    iget v0, p1, LX/1FS;->flags:I

    .line 26
    if-ne v1, v0, :cond_45

    .line 28
    iget-object v1, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 30
    iget-object v0, p1, LX/1FS;->receiver:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_45

    .line 38
    iget-object v1, p0, LX/1FS;->owner:Ljava/lang/Class;

    .line 40
    iget-object v0, p1, LX/1FS;->owner:Ljava/lang/Class;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_45

    .line 48
    iget-object v1, p0, LX/1FS;->name:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/1FS;->name:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_45

    .line 58
    iget-object v1, p0, LX/1FS;->signature:Ljava/lang/String;

    .line 60
    iget-object v0, p1, LX/1FS;->signature:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_45

    .line 68
    :cond_44
    return v3

    .line 69
    :cond_45
    return v2
.end method

.method public getArity()I
    .registers 2

    .line 0
    iget v0, p0, LX/1FS;->arity:I

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/1FS;->receiver:Ljava/lang/Object;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3c

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    :goto_9
    mul-int/lit8 v1, v0, 0x1f

    .line 11
    iget-object v0, p0, LX/1FS;->owner:Ljava/lang/Class;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v2

    .line 19
    :cond_13
    add-int/2addr v1, v2

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, LX/1FS;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget-object v0, p0, LX/1FS;->signature:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v2, v1, 0x1f

    .line 40
    iget-boolean v1, p0, LX/1FS;->isTopLevel:Z

    .line 42
    const/16 v0, 0x4d5

    .line 44
    if-eqz v1, :cond_30

    .line 46
    const/16 v0, 0x4cf

    .line 48
    :cond_30
    add-int/2addr v2, v0

    .line 49
    mul-int/lit8 v1, v2, 0x1f

    .line 51
    iget v0, p0, LX/1FS;->arity:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget v0, p0, LX/1FS;->flags:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    return v1

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    goto :goto_9
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/0Ab;->A00(LX/05T;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
