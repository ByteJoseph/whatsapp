.class public final LX/32q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/2kH;

.field public final A02:Ljava/util/Set;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/2kH;Ljava/util/Set;IZ)V
    .registers 6

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/32q;->A01:LX/2kH;

    .line 9
    iput p3, p0, LX/32q;->A00:I

    .line 11
    iput-boolean p4, p0, LX/32q;->A03:Z

    .line 13
    iput-object p2, p0, LX/32q;->A02:Ljava/util/Set;

    .line 15
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
    instance-of v0, p1, LX/32q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_26

    .line 8
    check-cast p1, LX/32q;

    .line 10
    iget-object v1, p0, LX/32q;->A01:LX/2kH;

    .line 12
    iget-object v0, p1, LX/32q;->A01:LX/2kH;

    .line 14
    if-ne v1, v0, :cond_26

    .line 16
    iget v1, p0, LX/32q;->A00:I

    .line 18
    iget v0, p1, LX/32q;->A00:I

    .line 20
    if-ne v1, v0, :cond_26

    .line 22
    iget-boolean v1, p0, LX/32q;->A03:Z

    .line 24
    iget-boolean v0, p1, LX/32q;->A03:Z

    .line 26
    if-ne v1, v0, :cond_26

    .line 28
    iget-object v1, p0, LX/32q;->A02:Ljava/util/Set;

    .line 30
    iget-object v0, p1, LX/32q;->A02:Ljava/util/Set;

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
    iget-object v0, p0, LX/32q;->A01:LX/2kH;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/32q;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/32q;->A03:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/32q;->A02:Ljava/util/Set;

    .line 19
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v1, p0, LX/32q;->A01:LX/2kH;

    .line 2
    iget v4, p0, LX/32q;->A00:I

    .line 4
    iget-boolean v3, p0, LX/32q;->A03:Z

    .line 6
    iget-object v2, p0, LX/32q;->A02:Ljava/util/Set;

    .line 8
    const-string v0, "InboxEntry(type="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, ", unreadCount="

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", hasMention="

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", unreadChatJids="

    .line 32
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
