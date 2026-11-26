.class public final LX/93q;
.super LX/9sK;
.source ""


# instance fields
.field public final A00:LX/C3T;

.field public final A01:LX/C3T;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/C3T;LX/C3T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-direct {p0, v0}, LX/9sK;-><init>(Ljava/lang/Integer;)V

    .line 5
    iput-object p4, p0, LX/93q;->A04:Ljava/lang/String;

    .line 7
    iput-object p5, p0, LX/93q;->A03:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/93q;->A01:LX/C3T;

    .line 11
    iput-object p2, p0, LX/93q;->A00:LX/C3T;

    .line 13
    iput-object p3, p0, LX/93q;->A02:Ljava/lang/Long;

    .line 15
    iput-object p6, p0, LX/93q;->A05:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Intent;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/9sK;->A01(Landroid/content/Intent;)V

    .line 7
    const-string v1, "question_reshare_question_text"

    .line 9
    iget-object v0, p0, LX/93q;->A04:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "question_reshare_response_text"

    .line 16
    iget-object v0, p0, LX/93q;->A03:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, LX/93q;->A01:LX/C3T;

    .line 23
    if-eqz v1, :cond_1e

    .line 25
    const-string v0, "original_status_key"

    .line 27
    invoke-static {p1, v1, v0}, LX/H4b;->A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V

    .line 30
    :cond_1e
    iget-object v1, p0, LX/93q;->A00:LX/C3T;

    .line 32
    if-eqz v1, :cond_27

    .line 34
    const-string v0, "answer_add_on_key"

    .line 36
    invoke-static {p1, v1, v0}, LX/H4b;->A02(Landroid/content/Intent;LX/C3T;Ljava/lang/String;)V

    .line 39
    :cond_27
    iget-object v0, p0, LX/93q;->A02:Ljava/lang/Long;

    .line 41
    if-eqz v0, :cond_34

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v1

    .line 47
    const-string v0, "question_reshare_parent_server_id"

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 52
    :cond_34
    iget-object v1, p0, LX/93q;->A05:Ljava/lang/String;

    .line 54
    if-eqz v1, :cond_3d

    .line 56
    const-string v0, "question_reshare_response_server_id"

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    :cond_3d
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_47

    .line 3
    instance-of v0, p1, LX/93q;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    check-cast p1, LX/93q;

    .line 10
    iget-object v1, p0, LX/93q;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/93q;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_46

    .line 20
    iget-object v1, p0, LX/93q;->A03:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/93q;->A03:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 30
    iget-object v1, p0, LX/93q;->A01:LX/C3T;

    .line 32
    iget-object v0, p1, LX/93q;->A01:LX/C3T;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 40
    iget-object v1, p0, LX/93q;->A00:LX/C3T;

    .line 42
    iget-object v0, p1, LX/93q;->A00:LX/C3T;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 50
    iget-object v1, p0, LX/93q;->A02:Ljava/lang/Long;

    .line 52
    iget-object v0, p1, LX/93q;->A02:Ljava/lang/Long;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v1, p0, LX/93q;->A05:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/93q;->A05:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_47

    .line 70
    :cond_46
    return v2

    .line 71
    :cond_47
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/93q;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/93q;->A03:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/93q;->A01:LX/C3T;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/93q;->A00:LX/C3T;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/93q;->A02:Ljava/lang/Long;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/93q;->A05:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v1, p0, LX/93q;->A04:Ljava/lang/String;

    .line 2
    iget-object v6, p0, LX/93q;->A03:Ljava/lang/String;

    .line 4
    iget-object v5, p0, LX/93q;->A01:LX/C3T;

    .line 6
    iget-object v4, p0, LX/93q;->A00:LX/C3T;

    .line 8
    iget-object v3, p0, LX/93q;->A02:Ljava/lang/Long;

    .line 10
    iget-object v2, p0, LX/93q;->A05:Ljava/lang/String;

    .line 12
    const-string v0, "QuestionAnswerReshareOverlayData(questionText="

    .line 14
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, ", answerText="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, ", originalStatusKey="

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", answerAddOnKey="

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", parentServerId="

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", responseServerId="

    .line 52
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
