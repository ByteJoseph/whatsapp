.class public final LX/C8Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bgx;

.field public final A01:LX/Bgc;

.field public final A02:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Bgx;LX/Bgc;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;ZZ)V
    .registers 8

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/C8Z;->A00:LX/Bgx;

    .line 9
    iput-object p2, p0, LX/C8Z;->A01:LX/Bgc;

    .line 11
    iput-boolean p5, p0, LX/C8Z;->A04:Z

    .line 13
    iput-boolean p6, p0, LX/C8Z;->A05:Z

    .line 15
    iput-object p3, p0, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 17
    iput-object p4, p0, LX/C8Z;->A03:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/C8Z;->A00:LX/Bgx;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "arg_log_entry_point"

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, LX/C8Z;->A01:LX/Bgc;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "arg_log_user_role"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "arg_log_can_edit_description"

    .line 24
    iget-boolean v0, p0, LX/C8Z;->A04:Z

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v1, "arg_log_has_description"

    .line 31
    iget-boolean v0, p0, LX/C8Z;->A05:Z

    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    iget-object v0, p0, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "arg_log_group_jid"

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "arg_log_visit_session_id"

    .line 49
    iget-object v0, p0, LX/C8Z;->A03:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_37

    .line 3
    instance-of v0, p1, LX/C8Z;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_36

    .line 8
    check-cast p1, LX/C8Z;

    .line 10
    iget-object v1, p0, LX/C8Z;->A00:LX/Bgx;

    .line 12
    iget-object v0, p1, LX/C8Z;->A00:LX/Bgx;

    .line 14
    if-ne v1, v0, :cond_36

    .line 16
    iget-object v1, p0, LX/C8Z;->A01:LX/Bgc;

    .line 18
    iget-object v0, p1, LX/C8Z;->A01:LX/Bgc;

    .line 20
    if-ne v1, v0, :cond_36

    .line 22
    iget-boolean v1, p0, LX/C8Z;->A04:Z

    .line 24
    iget-boolean v0, p1, LX/C8Z;->A04:Z

    .line 26
    if-ne v1, v0, :cond_36

    .line 28
    iget-boolean v1, p0, LX/C8Z;->A05:Z

    .line 30
    iget-boolean v0, p1, LX/C8Z;->A05:Z

    .line 32
    if-ne v1, v0, :cond_36

    .line 34
    iget-object v1, p0, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 36
    iget-object v0, p1, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_36

    .line 44
    iget-object v1, p0, LX/C8Z;->A03:Ljava/lang/String;

    .line 46
    iget-object v0, p1, LX/C8Z;->A03:Ljava/lang/String;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/C8Z;->A00:LX/Bgx;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8Z;->A01:LX/Bgc;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/C8Z;->A04:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/C8Z;->A05:Z

    .line 20
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, LX/C8Z;->A03:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LX/2Ag;->A04(Ljava/lang/String;I)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/C8Z;->A00:LX/Bgx;

    .line 2
    iget-object v6, p0, LX/C8Z;->A01:LX/Bgc;

    .line 4
    iget-boolean v5, p0, LX/C8Z;->A04:Z

    .line 6
    iget-boolean v4, p0, LX/C8Z;->A05:Z

    .line 8
    iget-object v3, p0, LX/C8Z;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    iget-object v2, p0, LX/C8Z;->A03:Ljava/lang/String;

    .line 12
    const-string v0, "LogContext(entryPoint="

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", userRole="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", canEditDescription="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", hasDescription="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", groupJid="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", visitSessionId="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
