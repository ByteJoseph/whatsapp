.class public final Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x8294

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A04:LX/05b;

    .line 12
    const/16 v0, 0x1b3d

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A05:LX/05b;

    .line 20
    invoke-static {}, LX/2Ah;->A0V()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A00:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A02:LX/05b;

    .line 32
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A01:LX/05b;

    .line 38
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A03:LX/05b;

    .line 44
    return-void
.end method

.method public static final A00(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p2, LX/3Ug;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Ug;

    .line 8
    iget v1, v0, LX/3Ug;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/3Ug;

    .line 19
    iget v2, v4, LX/3Ug;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3Ug;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/3Ug;->A03:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/3Ug;->A00:I

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_35

    .line 39
    if-ne v0, v2, :cond_30

    .line 41
    goto :goto_4e

    .line 42
    :cond_2a
    new-instance v4, LX/3Ug;

    .line 44
    invoke-direct {v4, p0, p2, v3}, LX/3Ug;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 47
    goto :goto_1e

    .line 48
    :cond_30
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    :try_start_38
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A04:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, v4, LX/3Ug;->A02:Ljava/lang/Object;

    .line 67
    iput-wide p3, v4, LX/3Ug;->A01:J

    .line 69
    iput v2, v4, LX/3Ug;->A00:I

    .line 71
    invoke-virtual {v1, p1, v4, p3, p4}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A03(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    if-ne v1, v3, :cond_51

    .line 77
    return-object v3

    .line 78
    :goto_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    :cond_51
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    goto :goto_61
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    move-exception v0

    .line 87
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "HatchWorkspaceMediaDeleter/deleteOne transport failed "

    .line 93
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/util/List;J)V
    .registers 12

    .line 0
    move-object v4, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 7
    move-object v3, p0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A01:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;->A03:LX/05b;

    .line 16
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 19
    move-result-object v0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v2, LX/3XL;

    .line 23
    move-wide v6, p2

    .line 24
    invoke-direct/range {v2 .. v7}, LX/3XL;-><init>(Lcom/whatsapp/hatch/media/HatchWorkspaceMediaDeleter;Ljava/util/List;LX/0ds;J)V

    .line 27
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 30
    :cond_1e
    return-void
.end method
