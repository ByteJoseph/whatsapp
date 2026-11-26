.class public final LX/A7f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0bP;

.field public final A02:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xe54

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0bP;

    .line 11
    iput-object v0, p0, LX/A7f;->A01:LX/0bP;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A7f;->A02:LX/08a;

    .line 19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A7f;->A00:Landroid/app/Application;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic Bae(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/J3p;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/JS0;LX/KlO;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic Baf(Lcom/whatsapp/accountlinking/ipc/api/models/Operation;LX/UAx;LX/VSp;)Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;
    .registers 10

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0, p2}, LX/A7f;->Bie(LX/UAx;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_14

    .line 10
    sget-object v1, LX/Iud;->A05:LX/Iud;

    .line 12
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 14
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 16
    invoke-direct {v3, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 19
    return-object v3

    .line 20
    :cond_14
    const-string v0, "fetch_status_audience_start"

    .line 22
    invoke-interface {p3, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, LX/A7f;->A01:LX/0bP;

    .line 27
    invoke-virtual {v3}, LX/0bP;->A07()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v3}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v2, :cond_6b

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v2, v0, :cond_2e

    .line 44
    if-eqz v1, :cond_6b

    .line 46
    :cond_2e
    const-string v4, " - "

    .line 48
    invoke-virtual {v3}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    move-result v3

    .line 56
    iget-object v2, p0, LX/A7f;->A00:Landroid/app/Application;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1002ea

    .line 65
    invoke-static {v1, v3, v5, v0}, LX/2Ak;->A0W(Landroid/content/res/Resources;III)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 72
    const v0, 0x7f1248d3

    .line 75
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, v4, v1}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    iget-object v2, v1, LX/08V;->first:Ljava/lang/Object;

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 91
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 95
    const/4 v0, 0x0

    .line 96
    new-instance v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;

    .line 98
    invoke-direct {v3, v2, v1, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceStringsOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string v0, "fetch_status_audience_end"

    .line 103
    invoke-interface {p3, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 106
    return-object v3

    .line 107
    :cond_6b
    iget-object v1, p0, LX/A7f;->A00:Landroid/app/Application;

    .line 109
    const v0, 0x7f124386

    .line 112
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, LX/08V;

    .line 118
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    goto :goto_57
.end method

.method public Bie(LX/UAx;)Z
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3dB;->A07(Ljava/lang/Enum;I)I

    .line 4
    move-result v1

    .line 5
    if-eq v1, v2, :cond_10

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_b

    .line 10
    return v2

    .line 11
    :cond_b
    iget-object v1, p0, LX/A7f;->A02:LX/08a;

    .line 13
    const/16 v0, 0x4ea8

    .line 15
    goto :goto_14

    .line 16
    :cond_10
    iget-object v1, p0, LX/A7f;->A02:LX/08a;

    .line 18
    const/16 v0, 0x5471

    .line 20
    :goto_14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method
