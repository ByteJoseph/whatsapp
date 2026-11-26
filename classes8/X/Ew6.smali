.class public final LX/Ew6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final A05:LX/Ew6;

.field public static final A06:LX/Ew6;

.field public static final A07:LX/Ew6;

.field public static final A08:LX/Ew6;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/00q;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, ""

    .line 3
    new-instance v0, LX/Ew6;

    .line 5
    invoke-direct {v0, v3, v3, v2, v3}, LX/Ew6;-><init>(IILjava/lang/String;I)V

    .line 8
    sput-object v0, LX/Ew6;->A07:LX/Ew6;

    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/Ew6;

    .line 13
    invoke-direct {v0, v3, v1, v2, v3}, LX/Ew6;-><init>(IILjava/lang/String;I)V

    .line 16
    sput-object v0, LX/Ew6;->A05:LX/Ew6;

    .line 18
    new-instance v0, LX/Ew6;

    .line 20
    invoke-direct {v0, v1, v3, v2, v3}, LX/Ew6;-><init>(IILjava/lang/String;I)V

    .line 23
    sput-object v0, LX/Ew6;->A08:LX/Ew6;

    .line 25
    sput-object v0, LX/Ew6;->A06:LX/Ew6;

    .line 27
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/Ew6;->A00:I

    .line 5
    iput p2, p0, LX/Ew6;->A01:I

    .line 7
    iput p4, p0, LX/Ew6;->A02:I

    .line 9
    iput-object p3, p0, LX/Ew6;->A04:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/EzB;

    .line 14
    invoke-direct {v0, p0, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ew6;->A03:LX/00q;

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 0
    check-cast p1, LX/Ew6;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/Ew6;->A03:LX/00q;

    .line 8
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/math/BigInteger;

    .line 14
    iget-object v0, p1, LX/Ew6;->A03:LX/00q;

    .line 16
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/math/BigInteger;

    .line 22
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, LX/Ew6;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    iget v1, p0, LX/Ew6;->A00:I

    .line 7
    check-cast p1, LX/Ew6;

    .line 9
    iget v0, p1, LX/Ew6;->A00:I

    .line 11
    if-ne v1, v0, :cond_1b

    .line 13
    iget v1, p0, LX/Ew6;->A01:I

    .line 15
    iget v0, p1, LX/Ew6;->A01:I

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    iget v1, p0, LX/Ew6;->A02:I

    .line 21
    iget v0, p1, LX/Ew6;->A02:I

    .line 23
    if-ne v1, v0, :cond_1b

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget v0, p0, LX/Ew6;->A00:I

    .line 4
    add-int/2addr v1, v0

    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, LX/Ew6;->A01:I

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, LX/Ew6;->A02:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/Ew6;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2e

    .line 8
    const-string v0, "-"

    .line 10
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    :goto_e
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 17
    move-result-object v2

    .line 18
    iget v0, p0, LX/Ew6;->A00:I

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x2e

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, LX/Ew6;->A01:I

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, LX/Ew6;->A02:I

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v3, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const-string v3, ""

    .line 48
    goto :goto_e
.end method
