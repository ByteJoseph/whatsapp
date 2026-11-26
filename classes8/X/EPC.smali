.class public final LX/EPC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, LX/EPC;->A00:I

    .line 5
    iput-object p1, p0, LX/EPC;->A01:Ljava/util/List;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 5

    .line 0
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 2
    new-instance v0, LX/EPC;

    .line 4
    invoke-direct {v0, v1, p1}, LX/EPC;-><init>(Ljava/util/List;I)V

    .line 7
    check-cast p0, LX/0JW;

    .line 9
    invoke-static {p2, v0, p0}, LX/0JW;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0JW;)Z

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1b

    .line 3
    instance-of v0, p1, LX/EPC;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 8
    check-cast p1, LX/EPC;

    .line 10
    iget v1, p0, LX/EPC;->A00:I

    .line 12
    iget v0, p1, LX/EPC;->A00:I

    .line 14
    if-ne v1, v0, :cond_1a

    .line 16
    iget-object v1, p0, LX/EPC;->A01:Ljava/util/List;

    .line 18
    iget-object v0, p1, LX/EPC;->A01:Ljava/util/List;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1b

    .line 26
    :cond_1a
    return v2

    .line 27
    :cond_1b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/EPC;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v0, p0, LX/EPC;->A01:Ljava/util/List;

    .line 6
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget v1, p0, LX/EPC;->A00:I

    .line 2
    iget-object v3, p0, LX/EPC;->A01:Ljava/util/List;

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v0, "MessageText(res="

    .line 7
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, ", args="

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ", inlineLinkTextRes="

    .line 21
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
