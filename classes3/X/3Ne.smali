.class public final LX/3Ne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:I

.field public final A01:LX/1PS;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1PS;Lkotlin/jvm/functions/Function0;IZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3Ne;->A01:LX/1PS;

    .line 5
    iput p3, p0, LX/3Ne;->A00:I

    .line 7
    iput-boolean p4, p0, LX/3Ne;->A03:Z

    .line 9
    iput-object p2, p0, LX/3Ne;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    return-void
.end method


# virtual methods
.method public Axv()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/3Ne;->A01:LX/1PS;

    .line 2
    iget-wide v1, v0, LX/1PS;->A05:J

    .line 4
    const-string v0, "on_chats_tab:"

    .line 6
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Bd8(LX/3bI;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/3Ne;

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v1, p0, LX/3Ne;->A01:LX/1PS;

    .line 10
    check-cast p1, LX/3Ne;

    .line 12
    iget-object v0, p1, LX/3Ne;->A01:LX/1PS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_22

    .line 20
    iget v1, p0, LX/3Ne;->A00:I

    .line 22
    iget v0, p1, LX/3Ne;->A00:I

    .line 24
    if-ne v1, v0, :cond_22

    .line 26
    iget-boolean v1, p0, LX/3Ne;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/3Ne;->A03:Z

    .line 30
    if-ne v1, v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/3Ne;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/3Ne;

    .line 10
    iget-object v1, p0, LX/3Ne;->A01:LX/1PS;

    .line 12
    iget-object v0, p1, LX/3Ne;->A01:LX/1PS;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2a

    .line 20
    iget v1, p0, LX/3Ne;->A00:I

    .line 22
    iget v0, p1, LX/3Ne;->A00:I

    .line 24
    if-ne v1, v0, :cond_2a

    .line 26
    iget-boolean v1, p0, LX/3Ne;->A03:Z

    .line 28
    iget-boolean v0, p1, LX/3Ne;->A03:Z

    .line 30
    if-ne v1, v0, :cond_2a

    .line 32
    iget-object v1, p0, LX/3Ne;->A02:Lkotlin/jvm/functions/Function0;

    .line 34
    iget-object v0, p1, LX/3Ne;->A02:Lkotlin/jvm/functions/Function0;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    return v2

    .line 43
    :cond_2b
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/3Ne;->A01:LX/1PS;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/3Ne;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-boolean v0, p0, LX/3Ne;->A03:Z

    .line 13
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/3Ne;->A02:Lkotlin/jvm/functions/Function0;

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
    iget-object v1, p0, LX/3Ne;->A01:LX/1PS;

    .line 2
    iget v4, p0, LX/3Ne;->A00:I

    .line 4
    iget-boolean v3, p0, LX/3Ne;->A03:Z

    .line 6
    iget-object v2, p0, LX/3Ne;->A02:Lkotlin/jvm/functions/Function0;

    .line 8
    const-string v0, "OnChatsTabRow(labelInfo="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v4}, LX/2Ah;->A1T(Ljava/lang/StringBuilder;I)V

    .line 17
    const-string v0, ", canRemove="

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", onRemoveClick="

    .line 27
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
