.class public final synthetic LX/5Eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1fE;

.field public final synthetic A03:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A04:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/util/ArrayList;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/1fE;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/5Eg;->A03:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 5
    iput-object p7, p0, LX/5Eg;->A08:Ljava/util/List;

    .line 7
    iput-object p8, p0, LX/5Eg;->A09:Ljava/util/List;

    .line 9
    iput-object p4, p0, LX/5Eg;->A05:Ljava/lang/String;

    .line 11
    iput-object p6, p0, LX/5Eg;->A07:Ljava/util/ArrayList;

    .line 13
    iput-object p5, p0, LX/5Eg;->A06:Ljava/lang/String;

    .line 15
    iput p10, p0, LX/5Eg;->A01:I

    .line 17
    iput-object p3, p0, LX/5Eg;->A04:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 19
    iput-object p9, p0, LX/5Eg;->A0A:Ljava/util/List;

    .line 21
    iput-boolean p12, p0, LX/5Eg;->A0B:Z

    .line 23
    iput p11, p0, LX/5Eg;->A00:I

    .line 25
    iput-object p1, p0, LX/5Eg;->A02:LX/1fE;

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    iget-object v8, v0, LX/5Eg;->A03:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 6
    iget-object v15, v0, LX/5Eg;->A08:Ljava/util/List;

    .line 8
    iget-object v14, v0, LX/5Eg;->A09:Ljava/util/List;

    .line 10
    iget-object v13, v0, LX/5Eg;->A05:Ljava/lang/String;

    .line 12
    iget-object v12, v0, LX/5Eg;->A07:Ljava/util/ArrayList;

    .line 14
    iget-object v11, v0, LX/5Eg;->A06:Ljava/lang/String;

    .line 16
    iget v5, v0, LX/5Eg;->A01:I

    .line 18
    iget-object v4, v0, LX/5Eg;->A04:Lcom/whatsapp/infra/stores/status/metadata/StatusData;

    .line 20
    iget-object v9, v0, LX/5Eg;->A0A:Ljava/util/List;

    .line 22
    iget-boolean v7, v0, LX/5Eg;->A0B:Z

    .line 24
    iget v3, v0, LX/5Eg;->A00:I

    .line 26
    iget-object v2, v0, LX/5Eg;->A02:LX/1fE;

    .line 28
    check-cast v6, LX/9I7;

    .line 30
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 33
    move-result-object v16

    .line 34
    if-nez v16, :cond_2a

    .line 36
    invoke-static {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0v(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 39
    :goto_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A5U:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/8eF;

    .line 50
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4i()Z

    .line 53
    move-result v34

    .line 54
    iget-object v0, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0j:LX/5Am;

    .line 56
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 59
    move-result v24

    .line 60
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 63
    move-result-object v21

    .line 64
    new-instance v20, LX/574;

    .line 66
    move-object/from16 v22, v8

    .line 68
    move-object/from16 v23, v9

    .line 70
    move/from16 v25, v7

    .line 72
    invoke-direct/range {v20 .. v25}, LX/574;-><init>(LX/0Ir;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/List;IZ)V

    .line 75
    iget-object v7, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A50:LX/05b;

    .line 77
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/8ed;

    .line 83
    iget-object v7, v7, LX/8ed;->A01:Ljava/lang/String;

    .line 85
    const-wide/16 v9, 0x1

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v23

    .line 91
    iget-boolean v9, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A80:Z

    .line 93
    if-nez v9, :cond_65

    .line 95
    iget-boolean v9, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A81:Z

    .line 97
    if-nez v9, :cond_65

    .line 99
    const/16 v23, 0x0

    .line 101
    :cond_65
    iget-boolean v9, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7z:Z

    .line 103
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 106
    move-result-object v10

    .line 107
    const/16 v30, 0x0

    .line 109
    if-eqz v9, :cond_7c

    .line 111
    const-string v9, "file_thumbnail"

    .line 113
    invoke-virtual {v10, v9}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_7c

    .line 119
    array-length v9, v10

    .line 120
    if-eqz v9, :cond_7c

    .line 122
    move-object/from16 v30, v10

    .line 124
    :cond_7c
    iget-boolean v9, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A81:Z

    .line 126
    if-eqz v9, :cond_b7

    .line 128
    iget-boolean v9, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A81:Z

    .line 130
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 133
    move-result-object v10

    .line 134
    if-eqz v9, :cond_c4

    .line 136
    sget-object v9, LX/0yW;->A01:LX/0yX;

    .line 138
    const-string v8, "ai_artifact_forwarding_bot_jid"

    .line 140
    :goto_8c
    invoke-virtual {v10, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v9, v8}, LX/0yX;->A03(Ljava/lang/String;)LX/0yW;

    .line 147
    move-result-object v17

    .line 148
    :goto_94
    const/16 v33, 0x1

    .line 150
    iput-object v2, v1, LX/8eF;->A00:LX/1fE;

    .line 152
    move-object/from16 v28, v14

    .line 154
    move-object/from16 v29, v12

    .line 156
    move/from16 v31, v5

    .line 158
    move/from16 v32, v3

    .line 160
    move/from16 v35, v33

    .line 162
    move-object/from16 v24, v13

    .line 164
    move-object/from16 v25, v11

    .line 166
    move-object/from16 v26, v7

    .line 168
    move-object/from16 v27, v15

    .line 170
    move-object/from16 v21, v1

    .line 172
    move-object/from16 v22, v0

    .line 174
    move-object/from16 v18, v4

    .line 176
    move-object/from16 v19, v6

    .line 178
    invoke-static/range {v16 .. v35}, LX/8eF;->A01(Landroid/content/Context;LX/0yW;Lcom/whatsapp/infra/stores/status/metadata/StatusData;LX/9I7;LX/AoO;LX/8eF;LX/0J0;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;[BIIZZZ)V

    .line 181
    goto/16 :goto_27

    .line 183
    :cond_b7
    iget-boolean v9, v8, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A80:Z

    .line 185
    invoke-virtual {v8}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 188
    move-result-object v10

    .line 189
    if-eqz v9, :cond_c4

    .line 191
    sget-object v9, LX/0yW;->A01:LX/0yX;

    .line 193
    const-string v8, "forwarded_ai_bot_jid"

    .line 195
    goto :goto_8c

    .line 196
    :cond_c4
    const/16 v17, 0x0

    .line 198
    goto :goto_94
.end method
