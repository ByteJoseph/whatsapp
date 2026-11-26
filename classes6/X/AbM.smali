.class public final synthetic LX/AbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/9nC;

.field public final synthetic A01:LX/9aD;

.field public final synthetic A02:LX/ARp;

.field public final synthetic A03:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:LX/0AZ;

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/9nC;LX/9aD;LX/ARp;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0AZ;Z)V
    .registers 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/AbM;->A03:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 5
    iput-object p3, p0, LX/AbM;->A02:LX/ARp;

    .line 7
    iput-object p1, p0, LX/AbM;->A00:LX/9nC;

    .line 9
    iput-object p2, p0, LX/AbM;->A01:LX/9aD;

    .line 11
    iput-object p5, p0, LX/AbM;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/AbM;->A05:Ljava/lang/String;

    .line 15
    iput-boolean p9, p0, LX/AbM;->A08:Z

    .line 17
    iput-object p7, p0, LX/AbM;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p8, p0, LX/AbM;->A07:LX/0AZ;

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v9, v0, LX/AbM;->A03:Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;

    .line 4
    iget-object v6, v0, LX/AbM;->A02:LX/ARp;

    .line 6
    iget-object v3, v0, LX/AbM;->A00:LX/9nC;

    .line 8
    iget-object v8, v0, LX/AbM;->A01:LX/9aD;

    .line 10
    iget-object v4, v0, LX/AbM;->A04:Ljava/lang/String;

    .line 12
    iget-object v5, v0, LX/AbM;->A05:Ljava/lang/String;

    .line 14
    iget-boolean v15, v0, LX/AbM;->A08:Z

    .line 16
    iget-object v2, v0, LX/AbM;->A06:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v10, v0, LX/AbM;->A07:LX/0AZ;

    .line 20
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0D:LX/0VK;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_27

    .line 25
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_27

    .line 31
    const-string v0, "AiMediaEditorViewModel/startEdit an edit is already running"

    .line 33
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 36
    :goto_24
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 38
    return-object v0

    .line 39
    :cond_27
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    iput-object v6, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A04:LX/ARp;

    .line 44
    if-eqz v6, :cond_33

    .line 46
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A12:LX/0JU;

    .line 48
    invoke-interface {v0, v6}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 51
    :cond_33
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A10:LX/0JU;

    .line 53
    invoke-interface {v0, v3}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 56
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0u:LX/0JU;

    .line 58
    invoke-static {v0, v1}, LX/2Ah;->A1X(LX/0JU;Z)V

    .line 61
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0F:LX/0VK;

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eqz v0, :cond_45

    .line 66
    invoke-interface {v0, v12}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 69
    :cond_45
    iget-object v1, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0t:LX/0JU;

    .line 71
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0Y:LX/05b;

    .line 80
    invoke-static {v0}, LX/8cZ;->A0Y(LX/05b;)LX/08a;

    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x650e

    .line 86
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 88
    invoke-virtual {v2, v0, v1}, LX/00E;->A0d(LX/00G;I)I

    .line 91
    move-result v0

    .line 92
    if-gtz v0, :cond_60

    .line 94
    const/16 v0, 0xf

    .line 96
    :cond_60
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 99
    move-result-object v3

    .line 100
    new-instance v2, LX/F9B;

    .line 102
    invoke-direct {v2, v9, v12, v0}, LX/F9B;-><init>(Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;LX/0ds;I)V

    .line 105
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0F:LX/0VK;

    .line 115
    const/4 v11, 0x0

    .line 116
    if-eqz v8, :cond_da

    .line 118
    iget-object v3, v8, LX/9aD;->A00:LX/9JG;

    .line 120
    :goto_78
    if-nez v5, :cond_83

    .line 122
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0f:LX/05b;

    .line 124
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 127
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    :cond_83
    invoke-static {v3, v9, v5}, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A02(LX/9JG;Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;Ljava/lang/String;)LX/UUX;

    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A01:LX/UUX;

    .line 137
    if-eqz v4, :cond_bd

    .line 139
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0e:LX/05b;

    .line 141
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LX/9Ai;

    .line 147
    iget-object v2, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0i:LX/9Z8;

    .line 149
    if-eqz v2, :cond_d7

    .line 151
    iget v2, v2, LX/9Z8;->A00:I

    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v17

    .line 157
    :goto_9d
    if-eqz v8, :cond_a1

    .line 159
    iget-object v11, v8, LX/9aD;->A00:LX/9JG;

    .line 161
    :cond_a1
    invoke-static {v11}, LX/A0O;->A00(LX/9JG;)I

    .line 164
    move-result v20

    .line 165
    if-eqz v8, :cond_ad

    .line 167
    iget-object v2, v8, LX/9aD;->A01:LX/9kO;

    .line 169
    const/16 v21, 0x3

    .line 171
    if-nez v2, :cond_af

    .line 173
    :cond_ad
    const/16 v21, 0x1

    .line 175
    :cond_af
    move-object/from16 v18, v12

    .line 177
    move-object/from16 v19, v4

    .line 179
    move-object/from16 v16, v3

    .line 181
    invoke-virtual/range {v16 .. v21}, LX/9Ai;->A0D(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;II)I

    .line 184
    move-result v2

    .line 185
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v11

    .line 189
    :cond_bd
    iput-object v11, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A08:Ljava/lang/Integer;

    .line 191
    iget v2, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00:I

    .line 193
    add-int/lit8 v13, v2, 0x1

    .line 195
    iput v13, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A00:I

    .line 197
    invoke-static {v9}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 200
    move-result-object v2

    .line 201
    const/4 v14, 0x1

    .line 202
    new-instance v5, LX/Afk;

    .line 204
    invoke-direct/range {v5 .. v15}, LX/Afk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;IIZ)V

    .line 207
    invoke-static {v0, v1, v5, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v9, Lcom/whatsapp/metaai/ui/mediaeditor/AiMediaEditorViewModel;->A0D:LX/0VK;

    .line 213
    goto/16 :goto_24

    .line 215
    :cond_d7
    move-object/from16 v17, v12

    .line 217
    goto :goto_9d

    .line 218
    :cond_da
    move-object v3, v12

    .line 219
    goto :goto_78
.end method
