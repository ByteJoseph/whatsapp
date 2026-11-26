.class public final LX/SIb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SIb;

.field public static final A03:LX/SIb;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, LX/SIb;

    .line 3
    invoke-direct {v0, v1, v1}, LX/SIb;-><init>(II)V

    .line 6
    sput-object v0, LX/SIb;->A02:LX/SIb;

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/SIb;

    .line 11
    invoke-direct {v0, v1, v1}, LX/SIb;-><init>(II)V

    .line 14
    sput-object v0, LX/SIb;->A03:LX/SIb;

    .line 16
    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_8

    .line 6
    if-ltz p1, :cond_15

    .line 8
    :cond_8
    if-eq p2, v0, :cond_c

    .line 10
    if-ltz p2, :cond_15

    .line 12
    :cond_c
    const/4 v0, 0x1

    .line 13
    :goto_d
    invoke-static {v0}, LX/SSb;->A06(Z)V

    .line 16
    iput p1, p0, LX/SIb;->A01:I

    .line 18
    iput p2, p0, LX/SIb;->A00:I

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    goto :goto_d
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_19

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p0, p1, :cond_18

    .line 6
    instance-of v0, p1, LX/SIb;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    check-cast p1, LX/SIb;

    .line 12
    iget v1, p0, LX/SIb;->A01:I

    .line 14
    iget v0, p1, LX/SIb;->A01:I

    .line 16
    if-ne v1, v0, :cond_19

    .line 18
    iget v1, p0, LX/SIb;->A00:I

    .line 20
    iget v0, p1, LX/SIb;->A00:I

    .line 22
    if-ne v1, v0, :cond_19

    .line 24
    :cond_18
    return v2

    .line 25
    :cond_19
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v2, p0, LX/SIb;->A00:I

    .line 2
    iget v0, p0, LX/SIb;->A01:I

    .line 4
    shl-int/lit8 v1, v0, 0x10

    .line 6
    ushr-int/lit8 v0, v0, 0x10

    .line 8
    or-int/2addr v0, v1

    .line 9
    xor-int/2addr v2, v0

    .line 10
    return v2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v1

    .line 4
    iget v0, p0, LX/SIb;->A01:I

    .line 6
    invoke-static {v1, v0}, LX/Qal;->A1L(Ljava/lang/StringBuilder;I)V

    .line 9
    iget v0, p0, LX/SIb;->A00:I

    .line 11
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
