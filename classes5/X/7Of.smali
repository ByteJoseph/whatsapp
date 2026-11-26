.class public final LX/7Of;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/7Of;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/7Of;

    .line 3
    invoke-direct {v0, v1, v1}, LX/7Of;-><init>(IZ)V

    .line 6
    sput-object v0, LX/7Of;->A02:LX/7Of;

    .line 8
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/7Of;->A00:I

    .line 5
    iput-boolean p2, p0, LX/7Of;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    instance-of v0, p1, LX/7Of;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    check-cast p1, LX/7Of;

    .line 27
    if-eqz p1, :cond_2a

    .line 29
    iget v1, p0, LX/7Of;->A00:I

    .line 31
    iget v0, p1, LX/7Of;->A00:I

    .line 33
    if-ne v1, v0, :cond_2a

    .line 35
    iget-boolean v1, p0, LX/7Of;->A01:Z

    .line 37
    iget-boolean v0, p1, LX/7Of;->A01:Z

    .line 39
    if-ne v1, v0, :cond_2a

    .line 41
    :cond_29
    return v3

    .line 42
    :cond_2a
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/7Of;->A00:I

    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-boolean v0, p0, LX/7Of;->A01:Z

    .line 8
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/7Of;->A00:I

    .line 2
    const/4 v3, 0x0

    .line 3
    iget-boolean v2, p0, LX/7Of;->A01:Z

    .line 5
    const-string v0, "AnimatedOptions(loopCount="

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", thumbnailUrl="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", disableAnimation="

    .line 21
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
