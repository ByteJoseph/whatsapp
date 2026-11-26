.class public final synthetic LX/5C4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A02:LX/4lh;

.field public final synthetic A03:LX/8eB;

.field public final synthetic A04:LX/08s;

.field public final synthetic A05:LX/08b;

.field public final synthetic A06:LX/9a5;

.field public final synthetic A07:LX/9i7;

.field public final synthetic A08:Ljava/lang/Object;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08s;LX/08b;LX/9a5;LX/9i7;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p8, p0, LX/5C4;->A08:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/5C4;->A02:LX/4lh;

    .line 7
    iput-object p1, p0, LX/5C4;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 9
    iput p12, p0, LX/5C4;->A00:I

    .line 11
    iput-object p9, p0, LX/5C4;->A09:Ljava/util/List;

    .line 13
    iput-object p10, p0, LX/5C4;->A0A:Ljava/util/List;

    .line 15
    iput-object p6, p0, LX/5C4;->A06:LX/9a5;

    .line 17
    iput-object p3, p0, LX/5C4;->A03:LX/8eB;

    .line 19
    iput-object p7, p0, LX/5C4;->A07:LX/9i7;

    .line 21
    iput-object p5, p0, LX/5C4;->A05:LX/08b;

    .line 23
    iput-object p4, p0, LX/5C4;->A04:LX/08s;

    .line 25
    iput-object p11, p0, LX/5C4;->A0B:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/5C4;->A08:Ljava/lang/Object;

    .line 4
    iget-object v13, v0, LX/5C4;->A02:LX/4lh;

    .line 6
    iget-object v12, v0, LX/5C4;->A01:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    iget v3, v0, LX/5C4;->A00:I

    .line 10
    iget-object v5, v0, LX/5C4;->A09:Ljava/util/List;

    .line 12
    iget-object v9, v0, LX/5C4;->A0A:Ljava/util/List;

    .line 14
    iget-object v8, v0, LX/5C4;->A06:LX/9a5;

    .line 16
    iget-object v14, v0, LX/5C4;->A03:LX/8eB;

    .line 18
    iget-object v6, v0, LX/5C4;->A07:LX/9i7;

    .line 20
    iget-object v4, v0, LX/5C4;->A05:LX/08b;

    .line 22
    iget-object v15, v0, LX/5C4;->A04:LX/08s;

    .line 24
    iget-object v2, v0, LX/5C4;->A0B:Ljava/util/Set;

    .line 26
    instance-of v1, v7, LX/0Df;

    .line 28
    xor-int/lit8 v0, v1, 0x1

    .line 30
    if-eqz v0, :cond_cf

    .line 32
    if-eqz v1, :cond_23

    .line 34
    const/4 v7, 0x0

    .line 35
    :cond_23
    check-cast v7, Ljava/util/List;

    .line 37
    new-instance v11, LX/5EU;

    .line 39
    move-object/from16 v17, v8

    .line 41
    move-object/from16 v18, v6

    .line 43
    move-object/from16 v19, v9

    .line 45
    move-object/from16 v20, v5

    .line 47
    move-object/from16 v21, v2

    .line 49
    move-object/from16 v16, v4

    .line 51
    invoke-direct/range {v11 .. v21}, LX/5EU;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08s;LX/08b;LX/9a5;LX/9i7;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 54
    if-eqz v7, :cond_cb

    .line 56
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_cb

    .line 62
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 65
    move-result v0

    .line 66
    const/4 v8, 0x0

    .line 67
    if-nez v0, :cond_49

    .line 69
    invoke-static {v12, v8}, LX/4ja;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 72
    return-void

    .line 73
    :cond_49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 76
    move-result v0

    .line 77
    int-to-long v1, v0

    .line 78
    invoke-virtual {v12}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A4R()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_64

    .line 84
    iget-object v0, v13, LX/4lh;->A08:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LX/8ed;

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v4, 0x1d

    .line 95
    const/16 v0, 0x11

    .line 97
    invoke-virtual {v7, v6, v0, v4}, LX/8ed;->A0C(Ljava/lang/Integer;II)V

    .line 100
    :cond_64
    invoke-static {v12}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v13, LX/4lh;->A0K:LX/05b;

    .line 106
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 108
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 111
    move-result-object v6

    .line 112
    const v0, 0x7f1002a9

    .line 115
    invoke-virtual {v6, v1, v2, v0}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v4, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 122
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 125
    move-result-object v10

    .line 126
    const v9, 0x7f1002a8

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    move-result-object v6

    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v3

    .line 137
    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    invoke-static {v6, v3, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    invoke-virtual {v10, v0, v9, v1, v2}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 150
    const v3, 0x7f1243f5

    .line 153
    new-instance v0, LX/4vA;

    .line 155
    invoke-direct {v0, v12, v13, v11, v8}, LX/4vA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-virtual {v4, v12, v0, v3}, LX/L6c;->A0e(LX/0Ib;LX/0Md;I)V

    .line 161
    invoke-static {v7}, LX/2Ac;->A0a(LX/00y;)LX/0Fv;

    .line 164
    move-result-object v3

    .line 165
    const v0, 0x7f1002aa

    .line 168
    invoke-virtual {v3, v1, v2, v0}, LX/0Fv;->A0N(JI)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x1

    .line 173
    new-instance v0, LX/4vA;

    .line 175
    invoke-direct {v0, v12, v13, v5, v1}, LX/4vA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v4, v12, v0, v2}, LX/L6c;->A0f(LX/0Ib;LX/0Md;Ljava/lang/CharSequence;)V

    .line 181
    const/4 v1, 0x3

    .line 182
    new-instance v0, LX/4v9;

    .line 184
    invoke-direct {v0, v13, v12, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v4, v12, v0}, LX/L6c;->A0a(LX/0Ib;LX/0Md;)V

    .line 190
    const/4 v1, 0x4

    .line 191
    new-instance v0, LX/4v9;

    .line 193
    invoke-direct {v0, v13, v12, v1}, LX/4v9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    invoke-virtual {v4, v12, v0}, LX/L6c;->A0b(LX/0Ib;LX/0Md;)V

    .line 199
    invoke-static {v4}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 202
    return-void

    .line 203
    :cond_cb
    invoke-virtual {v11}, LX/5EU;->invoke()Ljava/lang/Object;

    .line 206
    return-void

    .line 207
    :cond_cf
    const/4 v2, 0x0

    .line 208
    invoke-static {v12, v2}, LX/4ja;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 211
    invoke-static {v12}, LX/4lh;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;)V

    .line 214
    iget-object v0, v13, LX/4lh;->A03:LX/05b;

    .line 216
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 219
    move-result-object v1

    .line 220
    const v0, 0x7f12468d

    .line 223
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 226
    return-void
.end method
