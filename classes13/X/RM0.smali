.class public final LX/RM0;
.super LX/RzU;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 4

    .line 0
    const/4 v1, 0x5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, LX/RzU;-><init>(IZ)V

    .line 5
    iput-boolean p1, p0, LX/RM0;->A00:Z

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_11

    .line 3
    instance-of v0, p1, LX/RM0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_10

    .line 8
    check-cast p1, LX/RM0;

    .line 10
    iget-boolean v1, p0, LX/RM0;->A00:Z

    .line 12
    iget-boolean v0, p1, LX/RM0;->A00:Z

    .line 14
    if-eq v1, v0, :cond_11

    .line 16
    :cond_10
    return v2

    .line 17
    :cond_11
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x633491df

    .line 3
    iget-boolean v0, p0, LX/RM0;->A00:Z

    .line 5
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x4d5

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const v1, 0x7f123641

    .line 3
    iget-boolean v3, p0, LX/RM0;->A00:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v0, "HistoryHeaderListItem(header="

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", isExpanded="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", hasDivider="

    .line 22
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
