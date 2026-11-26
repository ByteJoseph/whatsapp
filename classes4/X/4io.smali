.class public final LX/4io;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4io;->A02:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/4io;->A00:I

    .line 7
    iput-object p3, p0, LX/4io;->A01:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .registers 4

    .line 0
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "integrity_ai_funnel_session_id"

    .line 6
    iget-object v0, p0, LX/4io;->A02:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v1, "integrity_ai_funnel_source"

    .line 13
    iget v0, p0, LX/4io;->A00:I

    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v1, p0, LX/4io;->A01:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_1b

    .line 22
    const-string v0, "integrity_ai_funnel_entry_point"

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-object v2
.end method

.method public final A01(Landroid/content/Intent;)V
    .registers 4

    .line 0
    const-string v1, "integrity_ai_funnel_session_id"

    .line 2
    iget-object v0, p0, LX/4io;->A02:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v1, "integrity_ai_funnel_source"

    .line 9
    iget v0, p0, LX/4io;->A00:I

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, LX/4io;->A01:Ljava/lang/String;

    .line 16
    if-eqz v1, :cond_17

    .line 18
    const-string v0, "integrity_ai_funnel_entry_point"

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    :cond_17
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_25

    .line 3
    instance-of v0, p1, LX/4io;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast p1, LX/4io;

    .line 10
    iget-object v1, p0, LX/4io;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4io;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_24

    .line 20
    iget v1, p0, LX/4io;->A00:I

    .line 22
    iget v0, p1, LX/4io;->A00:I

    .line 24
    if-ne v1, v0, :cond_24

    .line 26
    iget-object v1, p0, LX/4io;->A01:Ljava/lang/String;

    .line 28
    iget-object v0, p1, LX/4io;->A01:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_25

    .line 36
    :cond_24
    return v2

    .line 37
    :cond_25
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/4io;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/4io;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, LX/4io;->A01:Ljava/lang/String;

    .line 13
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v1, p0, LX/4io;->A02:Ljava/lang/String;

    .line 2
    iget v3, p0, LX/4io;->A00:I

    .line 4
    iget-object v2, p0, LX/4io;->A01:Ljava/lang/String;

    .line 6
    const-string v0, "IntegrityAiFunnelSession(funnelSessionId="

    .line 8
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, ", source="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ", entryPoint="

    .line 22
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
