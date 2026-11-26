.class public LX/5BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .registers 6

    .line 0
    iput p3, p0, LX/5BM;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/5BM;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/5BM;->A01:Ljava/lang/Object;

    .line 9
    iput-boolean p4, p0, LX/5BM;->A02:Z

    .line 11
    iput-boolean p5, p0, LX/5BM;->A03:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 0
    iget v0, p0, LX/5BM;->$t:I

    .line 2
    if-eqz v0, :cond_89

    .line 4
    iget-object v3, p0, LX/5BM;->A00:Ljava/lang/Object;

    .line 6
    check-cast v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 8
    iget-boolean v8, p0, LX/5BM;->A02:Z

    .line 10
    iget-object v2, p0, LX/5BM;->A01:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/AbstractCollection;

    .line 14
    iget-boolean v7, p0, LX/5BM;->A03:Z

    .line 16
    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3w:LX/07g;

    .line 18
    iget-object v5, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7R:Ljava/util/Set;

    .line 20
    invoke-virtual {v0, v5}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 23
    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 25
    const/16 v0, 0x5167

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v6

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v6, :cond_3d

    .line 34
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    if-eqz v8, :cond_3d

    .line 44
    if-ne v1, v4, :cond_3d

    .line 46
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_3d

    .line 52
    const/16 v0, 0x9

    .line 54
    invoke-static {v5, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_3e

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    :cond_3e
    iput-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7z:Z

    .line 64
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 67
    move-result v2

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    if-eqz v7, :cond_87

    .line 74
    const/4 v1, 0x1

    .line 75
    if-ne v2, v4, :cond_87

    .line 77
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 80
    move-result v0

    .line 81
    if-ne v0, v4, :cond_87

    .line 83
    const/16 v0, 0x9

    .line 85
    invoke-static {v5, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_87

    .line 91
    :goto_5b
    iput-boolean v1, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A81:Z

    .line 93
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A81:Z

    .line 95
    if-nez v0, :cond_75

    .line 97
    if-eqz v6, :cond_85

    .line 99
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7z:Z

    .line 101
    if-nez v0, :cond_75

    .line 103
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_85

    .line 109
    sget-object v0, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A84:Ljava/util/Set;

    .line 111
    invoke-interface {v0, v5}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_85

    .line 117
    :cond_75
    :goto_75
    iput-boolean v4, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2w:Z

    .line 119
    if-nez v6, :cond_7d

    .line 121
    iget-boolean v0, v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A81:Z

    .line 123
    if-eqz v0, :cond_84

    .line 125
    :cond_7d
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 127
    if-eqz v0, :cond_84

    .line 129
    invoke-virtual {v3}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A39()V

    .line 132
    :cond_84
    return-void

    .line 133
    :cond_85
    const/4 v4, 0x0

    .line 134
    goto :goto_75

    .line 135
    :cond_87
    const/4 v1, 0x0

    .line 136
    goto :goto_5b

    .line 137
    :cond_89
    iget-object v5, p0, LX/5BM;->A00:Ljava/lang/Object;

    .line 139
    check-cast v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 141
    iget-object v9, p0, LX/5BM;->A01:Ljava/lang/Object;

    .line 143
    check-cast v9, LX/0xl;

    .line 145
    iget-boolean v8, p0, LX/5BM;->A02:Z

    .line 147
    iget-boolean v0, p0, LX/5BM;->A03:Z

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v0, :cond_c6

    .line 153
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1A:LX/08a;

    .line 155
    sget-object v0, LX/4Uu;->A0F:LX/0AE;

    .line 157
    invoke-static {v1, v0}, LX/00E;->A06(LX/00E;LX/0AE;)Ljava/lang/Integer;

    .line 160
    move-result-object v1

    .line 161
    :goto_a1
    const/16 v4, 0x6b

    .line 163
    const/4 v3, 0x2

    .line 164
    const/4 v2, 0x1

    .line 165
    if-eqz v1, :cond_c8

    .line 167
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 170
    move-result v0

    .line 171
    if-ne v0, v3, :cond_c8

    .line 173
    iput-object v6, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1E:LX/0xl;

    .line 175
    iput-boolean v7, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A31:Z

    .line 177
    invoke-virtual {v5, v9}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A45(LX/0xl;)V

    .line 180
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3M()V

    .line 183
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c()V

    .line 186
    iget-boolean v0, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2s:Z

    .line 188
    if-nez v0, :cond_84

    .line 190
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6o:LX/3eX;

    .line 192
    sget-object v0, LX/5JG;->A00:LX/5JG;

    .line 194
    invoke-virtual {v1, v0, v4, v2}, LX/3eX;->A02(Lkotlin/jvm/functions/Function1;II)V

    .line 197
    return-void

    .line 198
    :cond_c6
    move-object v1, v6

    .line 199
    goto :goto_a1

    .line 200
    :cond_c8
    if-eqz v8, :cond_de

    .line 202
    if-eqz v1, :cond_ec

    .line 204
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    move-result v0

    .line 208
    if-ne v0, v2, :cond_ec

    .line 210
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2e()Landroid/os/Bundle;

    .line 213
    move-result-object v1

    .line 214
    const-string v0, "android.intent.extra.shortcut.ID"

    .line 216
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_ec

    .line 222
    :cond_de
    iget-object v1, v5, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A6o:LX/3eX;

    .line 224
    new-instance v0, LX/4uq;

    .line 226
    invoke-direct {v0, v3}, LX/4uq;-><init>(I)V

    .line 229
    invoke-virtual {v1, v0, v4, v3}, LX/3eX;->A01(LX/0K6;II)V

    .line 232
    invoke-virtual {v5}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3Z()V

    .line 235
    return-void

    .line 236
    :cond_ec
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v2}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 243
    return-void
.end method
