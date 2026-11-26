.class public final LX/Op6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Ood;


# direct methods
.method public constructor <init>(LX/Ood;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Op6;->A01:LX/Ood;

    .line 5
    iput p2, p0, LX/Op6;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1a

    .line 3
    instance-of v0, p1, LX/Op6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    iget-object v1, p0, LX/Op6;->A01:LX/Ood;

    .line 10
    check-cast p1, LX/Op6;

    .line 12
    iget-object v0, p1, LX/Op6;->A01:LX/Ood;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 20
    iget v1, p0, LX/Op6;->A00:I

    .line 22
    iget v0, p1, LX/Op6;->A00:I

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    :cond_1a
    return v3

    .line 27
    :cond_1b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/Op6;->A01:LX/Ood;

    .line 2
    iget v0, p0, LX/Op6;->A00:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/N26;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Op6;->A01:LX/Ood;

    .line 2
    invoke-static {v3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    iget v2, p0, LX/Op6;->A00:I

    .line 8
    invoke-static {v2}, LX/N22;->A00(I)I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v0, v0, 0x2f

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "GetCurrentAccountResponse(account="

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", resultCode="

    .line 31
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
