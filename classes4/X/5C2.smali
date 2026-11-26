.class public final synthetic LX/5C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A03:LX/4lh;

.field public final synthetic A04:LX/8eB;

.field public final synthetic A05:LX/08b;

.field public final synthetic A06:LX/9a5;

.field public final synthetic A07:LX/9i7;

.field public final synthetic A08:LX/ApY;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/05b;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08b;LX/9a5;LX/9i7;LX/ApY;Ljava/util/List;Ljava/util/List;)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5C2;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p4, p0, LX/5C2;->A03:LX/4lh;

    .line 7
    iput-object p5, p0, LX/5C2;->A04:LX/8eB;

    .line 9
    iput-object p3, p0, LX/5C2;->A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 11
    iput-object p8, p0, LX/5C2;->A07:LX/9i7;

    .line 13
    iput-object p9, p0, LX/5C2;->A08:LX/ApY;

    .line 15
    iput-object p10, p0, LX/5C2;->A09:Ljava/util/List;

    .line 17
    iput-object p11, p0, LX/5C2;->A0A:Ljava/util/List;

    .line 19
    iput-object p7, p0, LX/5C2;->A06:LX/9a5;

    .line 21
    iput-object p6, p0, LX/5C2;->A05:LX/08b;

    .line 23
    iput-object p2, p0, LX/5C2;->A01:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/5C2;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    move-object/from16 v25, v0

    .line 6
    iget-object v3, v1, LX/5C2;->A03:LX/4lh;

    .line 8
    iget-object v0, v1, LX/5C2;->A04:LX/8eB;

    .line 10
    move-object/from16 v24, v0

    .line 12
    iget-object v4, v1, LX/5C2;->A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 14
    iget-object v0, v1, LX/5C2;->A07:LX/9i7;

    .line 16
    move-object/from16 v23, v0

    .line 18
    iget-object v0, v1, LX/5C2;->A08:LX/ApY;

    .line 20
    move-object/from16 v22, v0

    .line 22
    iget-object v0, v1, LX/5C2;->A09:Ljava/util/List;

    .line 24
    move-object/from16 v21, v0

    .line 26
    iget-object v0, v1, LX/5C2;->A0A:Ljava/util/List;

    .line 28
    move-object/from16 v20, v0

    .line 30
    iget-object v0, v1, LX/5C2;->A06:LX/9a5;

    .line 32
    move-object/from16 v19, v0

    .line 34
    iget-object v7, v1, LX/5C2;->A05:LX/08b;

    .line 36
    iget-object v6, v1, LX/5C2;->A01:LX/05b;

    .line 38
    invoke-virtual/range {v25 .. v25}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 41
    move-result-object v13

    .line 42
    if-nez v13, :cond_3c

    .line 44
    iget-object v0, v3, LX/4lh;->A03:LX/05b;

    .line 46
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 49
    move-result-object v1

    .line 50
    const/16 v0, 0x30

    .line 52
    invoke-static {v4, v0}, LX/5CO;->A00(Ljava/lang/Object;I)LX/5CO;

    .line 55
    move-result-object v0

    .line 56
    :goto_38
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    invoke-virtual/range {v24 .. v24}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v3, LX/4lh;->A04:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v12

    .line 70
    check-cast v12, LX/8eq;

    .line 72
    iget-object v0, v3, LX/4lh;->A0H:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/9se;

    .line 80
    iget-object v0, v3, LX/4lh;->A0F:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/9xp;

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-static {v12}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 92
    move-result v8

    .line 93
    const/4 v2, 0x3

    .line 94
    invoke-static {v11, v2, v10}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {v12, v9}, LX/8eq;->A07(Z)Z

    .line 100
    move-result v18

    .line 101
    invoke-virtual {v11}, LX/9se;->A01()Z

    .line 104
    move-result v17

    .line 105
    if-nez v18, :cond_8e

    .line 107
    if-nez v17, :cond_8e

    .line 109
    sget-object v18, LX/06f;->A00:LX/06f;

    .line 111
    :goto_6f
    iget-object v0, v3, LX/4lh;->A03:LX/05b;

    .line 113
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 116
    move-result-object v1

    .line 117
    new-instance v0, LX/AYS;

    .line 119
    move-object v8, v6

    .line 120
    move-object v9, v4

    .line 121
    move-object v10, v3

    .line 122
    move-object/from16 v11, v24

    .line 124
    move-object v12, v7

    .line 125
    move-object/from16 v13, v19

    .line 127
    move-object/from16 v14, v23

    .line 129
    move-object/from16 v15, v22

    .line 131
    move-object/from16 v16, v21

    .line 133
    move-object/from16 v17, v20

    .line 135
    move-object v6, v0

    .line 136
    move-object/from16 v7, v25

    .line 138
    invoke-direct/range {v6 .. v18}, LX/AYS;-><init>(Landroidx/fragment/app/Fragment;LX/05b;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08b;LX/9a5;LX/9i7;LX/ApY;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 141
    goto :goto_38

    .line 142
    :cond_8e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v16

    .line 150
    :cond_96
    :goto_96
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d5

    .line 156
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    move-object v14, v1

    .line 161
    check-cast v14, LX/AWp;

    .line 163
    invoke-virtual {v14}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_bd

    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v8, :cond_bd

    .line 175
    if-eqz v18, :cond_bd

    .line 177
    iget-object v15, v14, LX/AWp;->A0w:Landroid/net/Uri;

    .line 179
    invoke-virtual {v14}, LX/AWp;->A09()Landroid/graphics/Rect;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v12, v0, v15, v9}, LX/8eq;->A03(Landroid/graphics/Rect;Landroid/net/Uri;Z)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d1

    .line 189
    :cond_bd
    invoke-virtual {v14}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_96

    .line 195
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    move-result v0

    .line 199
    if-ne v0, v2, :cond_96

    .line 201
    if-eqz v17, :cond_96

    .line 203
    invoke-static {v13, v14, v11, v10}, LX/9pd;->A00(Landroid/content/Context;LX/AWp;LX/9se;LX/9xp;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_96

    .line 209
    :cond_d1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_96

    .line 213
    :cond_d5
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_ef

    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/AWp;

    .line 233
    iget-object v0, v0, LX/AWp;->A0w:Landroid/net/Uri;

    .line 235
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_dd

    .line 239
    :cond_ef
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 242
    move-result-object v18

    .line 243
    goto/16 :goto_6f
.end method
