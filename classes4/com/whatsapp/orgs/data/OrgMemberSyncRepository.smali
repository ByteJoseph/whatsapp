.class public final Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0BT;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x30052

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A02:LX/05b;

    .line 12
    const/16 v0, 0x1c18

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A03:LX/05b;

    .line 20
    const/16 v0, 0x1c1a

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A04:LX/05b;

    .line 28
    const/16 v0, 0xd5a

    .line 30
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A00:LX/05b;

    .line 36
    const/16 v0, 0x1f83

    .line 38
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A05:LX/0BT;

    .line 44
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A01:LX/05b;

    .line 50
    return-void
.end method


# virtual methods
.method public final A00(LX/4nR;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x21

    .line 2
    instance-of v0, p2, LX/5GB;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/5GB;

    .line 9
    iget v1, v0, LX/5GB;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2c

    .line 17
    move-object v5, p2

    .line 18
    check-cast v5, LX/5GB;

    .line 20
    iget v2, v5, LX/5GB;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2c

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/5GB;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/5GB;->A02:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/5GB;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_36

    .line 41
    if-ne v1, v0, :cond_31

    .line 43
    goto :goto_4c

    .line 44
    :cond_2c
    invoke-static {p0, p2, v3}, LX/5GB;->A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;

    .line 47
    move-result-object v5

    .line 48
    goto :goto_1f

    .line 49
    :cond_31
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_36
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :try_start_39
    iget-object v0, p0, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 62
    move-result-object v2

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/5IR;

    .line 66
    invoke-direct {v0, p1, p0, v1}, LX/5IR;-><init>(LX/4nR;Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;LX/0ds;)V

    .line 69
    invoke-static {v1, v2, v5, v0}, LX/5GB;->A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    if-ne v2, v4, :cond_4f

    .line 75
    return-object v4

    .line 76
    :goto_4c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 79
    :cond_4f
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v3

    .line 85
    goto :goto_70
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_39 .. :try_end_56} :catch_75
    .catch LX/DlQ; {:try_start_39 .. :try_end_56} :catch_5e
    .catch Landroid/database/SQLException; {:try_start_39 .. :try_end_56} :catch_66
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v0

    .line 87
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "OrgMemberSyncRepository/syncMembersForOrg failed on a torn-down database: "

    .line 93
    goto :goto_6d

    .line 94
    :catch_5e
    move-exception v0

    .line 95
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "OrgMemberSyncRepository/syncMembersForOrg fetch failed: "

    .line 101
    goto :goto_6d

    .line 102
    :catch_66
    move-exception v0

    .line 103
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "OrgMemberSyncRepository/syncMembersForOrg persist failed: "

    .line 109
    :goto_6d
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :goto_70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :catch_75
    move-exception v0

    .line 118
    throw v0
.end method
