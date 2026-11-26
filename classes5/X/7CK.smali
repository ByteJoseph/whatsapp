.class public final LX/7CK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/7q2;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7q2;Ljava/util/List;II)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/7CK;->A01:I

    .line 5
    iput p4, p0, LX/7CK;->A00:I

    .line 7
    iput-object p1, p0, LX/7CK;->A02:LX/7q2;

    .line 9
    iput-object p2, p0, LX/7CK;->A03:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_27

    .line 3
    instance-of v0, p1, LX/7CK;

    .line 5
    if-eqz v0, :cond_27

    .line 7
    check-cast p1, LX/7CK;

    .line 9
    iget v1, p1, LX/7CK;->A01:I

    .line 11
    iget v0, p0, LX/7CK;->A01:I

    .line 13
    if-ne v1, v0, :cond_27

    .line 15
    iget v1, p1, LX/7CK;->A00:I

    .line 17
    iget v0, p0, LX/7CK;->A00:I

    .line 19
    if-ne v1, v0, :cond_27

    .line 21
    iget-object v1, p1, LX/7CK;->A02:LX/7q2;

    .line 23
    iget-object v0, p0, LX/7CK;->A02:LX/7q2;

    .line 25
    if-ne v1, v0, :cond_27

    .line 27
    iget-object v1, p1, LX/7CK;->A03:Ljava/util/List;

    .line 29
    iget-object v0, p0, LX/7CK;->A03:Ljava/util/List;

    .line 31
    invoke-static {v1, v0}, LX/0fM;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 0
    iget v0, p0, LX/7CK;->A01:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v4

    .line 6
    iget v0, p0, LX/7CK;->A00:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/7CK;->A02:LX/7q2;

    .line 14
    iget-object v1, p0, LX/7CK;->A03:Ljava/util/List;

    .line 16
    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v4, v3, v2, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    iget v0, p0, LX/7CK;->A01:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v5

    .line 8
    iget v0, p0, LX/7CK;->A00:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v4

    .line 14
    iget-object v3, p0, LX/7CK;->A02:LX/7q2;

    .line 16
    iget-object v2, p0, LX/7CK;->A03:Ljava/util/List;

    .line 18
    const/4 v1, 0x4

    .line 19
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "start: %d, end: %d, formatter: %s, formatDelimiterRanges %s"

    .line 30
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
