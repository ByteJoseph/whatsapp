.class public final LX/JeJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JeJ;

.field public static final A03:LX/JeJ;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/JeJ;

    .line 4
    invoke-direct {v0, v2, v1}, LX/JeJ;-><init>(IZ)V

    .line 7
    sput-object v0, LX/JeJ;->A02:LX/JeJ;

    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/JeJ;

    .line 12
    invoke-direct {v0, v1, v1}, LX/JeJ;-><init>(IZ)V

    .line 15
    sput-object v0, LX/JeJ;->A03:LX/JeJ;

    .line 17
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JeJ;->A00:I

    .line 5
    iput-boolean p2, p0, LX/JeJ;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/JeJ;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget v1, p0, LX/JeJ;->A00:I

    .line 10
    check-cast p1, LX/JeJ;

    .line 12
    iget v0, p1, LX/JeJ;->A00:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget-boolean v1, p0, LX/JeJ;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/JeJ;->A01:Z

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/JeJ;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/JeJ;->A01:Z

    .line 6
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    sget-object v0, LX/JeJ;->A02:LX/JeJ;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const-string v0, "TextMotion.Static"

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v0, LX/JeJ;->A03:LX/JeJ;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    const-string v0, "TextMotion.Animated"

    .line 21
    return-object v0

    .line 22
    :cond_16
    const-string v0, "Invalid"

    .line 24
    return-object v0
.end method
