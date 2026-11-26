.class public final LX/JOL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/JOL;->A00:I

    .line 5
    iput-object p1, p0, LX/JOL;->A01:Ljava/lang/reflect/Method;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_22

    .line 3
    instance-of v0, p1, LX/JOL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_23

    .line 8
    check-cast p1, LX/JOL;

    .line 10
    iget v1, p0, LX/JOL;->A00:I

    .line 12
    iget v0, p1, LX/JOL;->A00:I

    .line 14
    if-ne v1, v0, :cond_23

    .line 16
    iget-object v0, p0, LX/JOL;->A01:Ljava/lang/reflect/Method;

    .line 18
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/JOL;->A01:Ljava/lang/reflect/Method;

    .line 24
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    .registers 3

    .line 0
    iget v0, p0, LX/JOL;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/JOL;->A01:Ljava/lang/reflect/Method;

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method
