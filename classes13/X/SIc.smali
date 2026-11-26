.class public final LX/SIc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SIc;

.field public static final A03:LX/SIc;

.field public static final A04:LX/SIc;


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    new-instance v0, LX/SIc;

    .line 4
    invoke-direct {v0, v3, v2}, LX/SIc;-><init>(IZ)V

    .line 7
    sput-object v0, LX/SIc;->A02:LX/SIc;

    .line 9
    const/4 v1, -0x2

    .line 10
    new-instance v0, LX/SIc;

    .line 12
    invoke-direct {v0, v1, v2}, LX/SIc;-><init>(IZ)V

    .line 15
    sput-object v0, LX/SIc;->A03:LX/SIc;

    .line 17
    const/4 v1, 0x1

    .line 18
    new-instance v0, LX/SIc;

    .line 20
    invoke-direct {v0, v3, v1}, LX/SIc;-><init>(IZ)V

    .line 23
    sput-object v0, LX/SIc;->A04:LX/SIc;

    .line 25
    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/SIc;->A00:I

    .line 5
    iput-boolean p2, p0, LX/SIc;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_16

    .line 3
    instance-of v0, p1, LX/SIc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_17

    .line 8
    iget v1, p0, LX/SIc;->A00:I

    .line 10
    check-cast p1, LX/SIc;

    .line 12
    iget v0, p1, LX/SIc;->A00:I

    .line 14
    if-ne v1, v0, :cond_17

    .line 16
    iget-boolean v1, p0, LX/SIc;->A01:Z

    .line 18
    iget-boolean v0, p1, LX/SIc;->A01:Z

    .line 20
    if-ne v1, v0, :cond_17

    .line 22
    :cond_16
    return v3

    .line 23
    :cond_17
    return v2
.end method

.method public hashCode()I
    .registers 5

    .line 0
    iget v0, p0, LX/SIc;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/SIc;->A01:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v3}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v2, :cond_17

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :cond_17
    add-int/lit8 v0, v0, 0x1f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v0, p0, LX/SIc;->A00:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v3

    .line 6
    iget-boolean v0, p0, LX/SIc;->A01:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v0, "%d defer:%b"

    .line 25
    invoke-static {v1, v0, v2}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
