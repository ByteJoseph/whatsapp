.class public final LX/Awc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-direct {p0, v0, v1}, LX/Awc;-><init>(Ljava/util/List;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, LX/Awc;->A02:I

    .line 6
    iput-boolean v0, p0, LX/Awc;->A00:Z

    .line 8
    iput-boolean v0, p0, LX/Awc;->A01:Z

    .line 10
    iput-object p1, p0, LX/Awc;->A03:Ljava/util/List;

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_27

    .line 3
    instance-of v0, p1, LX/Awc;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/Awc;

    .line 10
    iget v1, p0, LX/Awc;->A02:I

    .line 12
    iget v0, p1, LX/Awc;->A02:I

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget-boolean v1, p0, LX/Awc;->A00:Z

    .line 18
    iget-boolean v0, p1, LX/Awc;->A00:Z

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-boolean v1, p0, LX/Awc;->A01:Z

    .line 24
    iget-boolean v0, p1, LX/Awc;->A01:Z

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    iget-object v1, p0, LX/Awc;->A03:Ljava/util/List;

    .line 30
    iget-object v0, p1, LX/Awc;->A03:Ljava/util/List;

    .line 32
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_27

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/Awc;->A02:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-boolean v0, p0, LX/Awc;->A00:Z

    .line 6
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/Awc;->A01:Z

    .line 12
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/Awc;->A03:Ljava/util/List;

    .line 18
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget v1, p0, LX/Awc;->A02:I

    .line 2
    iget-boolean v4, p0, LX/Awc;->A00:Z

    .line 4
    iget-boolean v3, p0, LX/Awc;->A01:Z

    .line 6
    iget-object v2, p0, LX/Awc;->A03:Ljava/util/List;

    .line 8
    const-string v0, "MessageContext(addedBroadcastMessages="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", chatAdded="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", chatUnarchived="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", additionalMessages="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
