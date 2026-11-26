.class public final LX/MGD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/MDb;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/MDb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/MGD;->A03:LX/MDb;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MGD;->A02:Ljava/lang/Integer;

    .line 5
    iput p2, p0, LX/MGD;->A01:I

    .line 7
    iput p3, p0, LX/MGD;->A00:I

    .line 9
    invoke-static {p1, p2, p3}, LX/MDb;->A00(Ljava/lang/Integer;II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "Invalid birthday"

    .line 18
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/MGD;->A02:Ljava/lang/Integer;

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v7, :cond_29

    .line 6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    iget v0, p0, LX/MGD;->A01:I

    .line 10
    invoke-static {v0}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    iget v0, p0, LX/MGD;->A00:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {v7, v3, v1, v5}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    aput-object v2, v0, v6

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%04d-%02d-%02d"

    .line 33
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    :goto_25
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    iget v0, p0, LX/MGD;->A01:I

    .line 45
    invoke-static {v0}, LX/Ksl;->A0p(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    iget v0, p0, LX/MGD;->A00:I

    .line 51
    invoke-static {v1, v0, v6, v5}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "--%02d-%02d"

    .line 61
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_25
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_21

    .line 3
    instance-of v0, p1, LX/MGD;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    check-cast p1, LX/MGD;

    .line 10
    iget-object v1, p0, LX/MGD;->A02:Ljava/lang/Integer;

    .line 12
    iget-object v0, p1, LX/MGD;->A02:Ljava/lang/Integer;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 20
    iget v1, p0, LX/MGD;->A01:I

    .line 22
    iget v0, p1, LX/MGD;->A01:I

    .line 24
    if-ne v1, v0, :cond_20

    .line 26
    iget v1, p0, LX/MGD;->A00:I

    .line 28
    iget v0, p1, LX/MGD;->A00:I

    .line 30
    if-eq v1, v0, :cond_21

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/MGD;->A02:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget v0, p0, LX/MGD;->A01:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, LX/MGD;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/MGD;->A02:Ljava/lang/Integer;

    .line 2
    iget v3, p0, LX/MGD;->A01:I

    .line 4
    iget v2, p0, LX/MGD;->A00:I

    .line 6
    const-string v0, "BirthdayDate(year="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", month="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", day="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
