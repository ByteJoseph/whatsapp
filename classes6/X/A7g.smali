.class public final LX/A7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlO;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Fv;

.field public final A02:LX/0bP;

.field public final A03:LX/08a;


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
    iput-object v0, p0, LX/A7g;->A02:LX/0bP;

    .line 13
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/A7g;->A03:LX/08a;

    .line 19
    invoke-static {}, LX/3dE;->A0X()LX/0Fv;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/A7g;->A01:LX/0Fv;

    .line 25
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/A7g;->A00:Landroid/app/Application;

    .line 31
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
    .registers 13

    .line 0
    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;

    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 6
    move-result v7

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p3, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p0, p2}, LX/A7g;->Bie(LX/UAx;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 17
    sget-object v2, LX/Iud;->A05:LX/Iud;

    .line 19
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;->A05:Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;

    .line 21
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;

    .line 23
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResultError;-><init>(LX/Iud;Lcom/whatsapp/accountlinking/ipc/api/models/ErrorSubCode;)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    const-string v0, "fetch_status_audience_start"

    .line 29
    invoke-interface {p3, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, LX/A7g;->A02:LX/0bP;

    .line 34
    invoke-virtual {v2}, LX/0bP;->A07()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_cc

    .line 40
    if-eq v1, v7, :cond_9b

    .line 42
    if-eq v1, v3, :cond_7a

    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq v1, v0, :cond_4f

    .line 47
    const-string v1, ""

    .line 49
    :goto_31
    new-instance v0, LX/08V;

    .line 51
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    :goto_36
    iget-object v2, v0, LX/08V;->first:Ljava/lang/Object;

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 58
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperation;->fetchShortForm:Z

    .line 64
    if-nez v0, :cond_43

    .line 66
    move-object v2, v1

    .line 67
    :cond_43
    const/4 v0, 0x0

    .line 68
    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;

    .line 70
    invoke-direct {v1, v2, v0}, Lcom/whatsapp/accountlinking/ipc/api/models/linked/GetStatusAudienceDisplayStringOperationResultSuccess;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "fetch_status_audience_end"

    .line 75
    invoke-interface {p3, v0}, LX/VSp;->Btm(Ljava/lang/String;)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    invoke-virtual {v2}, LX/0bP;->A0M()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/4j8;->A01(Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    iget-object v1, p0, LX/A7g;->A00:Landroid/app/Application;

    .line 93
    const v0, 0x7f1248cf

    .line 96
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    iget-object v4, p0, LX/A7g;->A01:LX/0Fv;

    .line 102
    const v3, 0x7f1002d6

    .line 105
    int-to-long v0, v2

    .line 106
    invoke-static {v2, v7}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v4, v2, v3, v0, v1}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 120
    move-result-object v0

    .line 121
    goto :goto_36

    .line 122
    :cond_7a
    invoke-virtual {v2}, LX/0bP;->A0B()Lcom/google/common/collect/ImmutableList;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 129
    move-result v0

    .line 130
    iget-object v8, p0, LX/A7g;->A01:LX/0Fv;

    .line 132
    const v3, 0x7f1002ea

    .line 135
    int-to-long v1, v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v5

    .line 140
    new-array v0, v7, [Ljava/lang/Object;

    .line 142
    aput-object v5, v0, v6

    .line 144
    invoke-virtual {v8, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    const v3, 0x7f1002d7

    .line 154
    goto :goto_bb

    .line 155
    :cond_9b
    invoke-virtual {v2}, LX/0bP;->A0A()Lcom/google/common/collect/ImmutableList;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 162
    move-result v0

    .line 163
    iget-object v8, p0, LX/A7g;->A01:LX/0Fv;

    .line 165
    const v3, 0x7f1002e9

    .line 168
    int-to-long v1, v0

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v5

    .line 173
    new-array v0, v7, [Ljava/lang/Object;

    .line 175
    aput-object v5, v0, v6

    .line 177
    invoke-virtual {v8, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 184
    const v3, 0x7f1002d3

    .line 187
    :goto_bb
    new-array v0, v7, [Ljava/lang/Object;

    .line 189
    aput-object v5, v0, v6

    .line 191
    invoke-virtual {v8, v0, v3, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 198
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 201
    move-result-object v0

    .line 202
    goto/16 :goto_36

    .line 204
    :cond_cc
    iget-object v1, p0, LX/A7g;->A00:Landroid/app/Application;

    .line 206
    const v0, 0x7f124386

    .line 209
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    goto/16 :goto_31
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
    if-eq v1, v2, :cond_13

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_13

    .line 10
    iget-object v1, p0, LX/A7g;->A03:LX/08a;

    .line 12
    const/16 v0, 0x4ea8

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method
