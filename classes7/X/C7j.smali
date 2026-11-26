.class public final LX/C7j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ec;

.field public final A01:LX/0xl;

.field public final A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0ec;LX/0xl;Lcom/whatsapp/infra/core/jid/GroupJid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .registers 8

    .line 0
    invoke-static {p4, p5}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/C7j;->A00:LX/0ec;

    .line 8
    iput-object p3, p0, LX/C7j;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iput-boolean p6, p0, LX/C7j;->A06:Z

    .line 12
    iput-object p4, p0, LX/C7j;->A03:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p5, p0, LX/C7j;->A04:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-boolean p7, p0, LX/C7j;->A05:Z

    .line 18
    iput-object p2, p0, LX/C7j;->A01:LX/0xl;

    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/C7j;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/C7j;

    .line 10
    iget-object v1, p0, LX/C7j;->A00:LX/0ec;

    .line 12
    iget-object v0, p1, LX/C7j;->A00:LX/0ec;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/C7j;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 22
    iget-object v0, p1, LX/C7j;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-boolean v1, p0, LX/C7j;->A06:Z

    .line 32
    iget-boolean v0, p1, LX/C7j;->A06:Z

    .line 34
    if-ne v1, v0, :cond_48

    .line 36
    iget-object v1, p0, LX/C7j;->A03:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v0, p1, LX/C7j;->A03:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_48

    .line 46
    iget-object v1, p0, LX/C7j;->A04:Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object v0, p1, LX/C7j;->A04:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_48

    .line 56
    iget-boolean v1, p0, LX/C7j;->A05:Z

    .line 58
    iget-boolean v0, p1, LX/C7j;->A05:Z

    .line 60
    if-ne v1, v0, :cond_48

    .line 62
    iget-object v1, p0, LX/C7j;->A01:LX/0xl;

    .line 64
    iget-object v0, p1, LX/C7j;->A01:LX/0xl;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C7j;->A00:LX/0ec;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7j;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/C7j;->A06:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C7j;->A03:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/C7j;->A04:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, LX/C7j;->A05:Z

    .line 32
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/C7j;->A01:LX/0xl;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v1, p0, LX/C7j;->A00:LX/0ec;

    .line 2
    iget-object v7, p0, LX/C7j;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 4
    iget-boolean v6, p0, LX/C7j;->A06:Z

    .line 6
    iget-object v5, p0, LX/C7j;->A03:Lkotlin/jvm/functions/Function1;

    .line 8
    iget-object v4, p0, LX/C7j;->A04:Lkotlin/jvm/functions/Function1;

    .line 10
    iget-boolean v3, p0, LX/C7j;->A05:Z

    .line 12
    iget-object v2, p0, LX/C7j;->A01:LX/0xl;

    .line 14
    const-string v0, "ParentViewItemUiState(chatInfo="

    .line 16
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", parentJid="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", isSuspended="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", onClick="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", onLongClick="

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", isSelected="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", contact="

    .line 62
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
