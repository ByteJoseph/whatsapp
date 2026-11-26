.class public final synthetic LX/2HG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AB;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/2Ds;

.field public final synthetic A02:LX/1UD;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/2Ds;LX/1UD;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/2HG;->A01:LX/2Ds;

    .line 5
    iput-object p3, p0, LX/2HG;->A02:LX/1UD;

    .line 7
    iput-object p1, p0, LX/2HG;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .registers 17

    .line 0
    iget-object v10, p0, LX/2HG;->A01:LX/2Ds;

    .line 2
    iget-object v4, p0, LX/2HG;->A02:LX/1UD;

    .line 4
    iget-object v9, p0, LX/2HG;->A00:LX/05b;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v10}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LX/3bo;->ALp()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v0, :cond_10a

    .line 18
    invoke-virtual {v4, p1, p2}, LX/1UD;->A00(Landroidx/core/view/inputmethod/InputContentInfoCompat;I)LX/30S;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object/from16 v7, p3

    .line 25
    if-nez v5, :cond_a5

    .line 27
    if-eqz p3, :cond_c3

    .line 29
    const-string v0, "com.whatsapp.mentions.ui.MentionableEntry.PASTED_CONTENT_URI"

    .line 31
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_c3

    .line 37
    invoke-static {v10}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, LX/3bo;->CtY()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_c3

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3d

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    :cond_3d
    invoke-static {v10}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v6}, LX/3bo;->AIc(Ljava/lang/String;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_10a

    .line 71
    invoke-virtual {p1}, Landroidx/core/view/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 78
    const/16 v0, 0x27

    .line 80
    invoke-static {v10, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v6, :cond_8b

    .line 86
    const-string v0, "image/"

    .line 88
    invoke-static {v6, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 91
    move-result v0

    .line 92
    if-eq v0, v2, :cond_66

    .line 94
    const-string v0, "video/"

    .line 96
    invoke-static {v6, v0, v3}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_8b

    .line 102
    :cond_66
    const/16 v0, 0x2b

    .line 104
    invoke-static {v4, v5, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 107
    move-result-object v8

    .line 108
    const/16 v0, 0x28

    .line 110
    invoke-static {v5, v0}, LX/3Si;->A00(Ljava/lang/Object;I)LX/3Si;

    .line 113
    move-result-object v11

    .line 114
    new-instance v9, LX/70M;

    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    sget-object v2, LX/LhL;->A0I:LX/LhL;

    .line 121
    const/16 v1, 0xb

    .line 123
    new-instance v0, LX/84r;

    .line 125
    invoke-direct {v0, v9, v4, v10, v1}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    const/4 v12, 0x2

    .line 129
    new-instance v7, LX/84V;

    .line 131
    invoke-direct/range {v7 .. v12}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-static {v2, v10, v8, v0, v7}, LX/2Ds;->A0F(LX/LhL;LX/2Ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 137
    move-result v0

    .line 138
    return v0

    .line 139
    :cond_8b
    sget-object v3, LX/LhL;->A0I:LX/LhL;

    .line 141
    const/16 v0, 0x29

    .line 143
    invoke-static {v4, v5, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 146
    move-result-object v2

    .line 147
    const/16 v0, 0xc

    .line 149
    new-instance v1, LX/3S0;

    .line 151
    invoke-direct {v1, v0}, LX/3S0;-><init>(I)V

    .line 154
    const/16 v0, 0x2a

    .line 156
    invoke-static {v4, v5, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v10, v2, v1, v0}, LX/2Ds;->A0F(LX/LhL;LX/2Ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 163
    move-result v0

    .line 164
    return v0

    .line 165
    :cond_a5
    invoke-static {v10}, LX/2Ae;->A0Q(LX/2Ds;)LX/3bo;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, LX/3bo;->Ah4()LX/3aW;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_c5

    .line 175
    invoke-interface {v0, v5}, LX/3aW;->BaF(LX/30S;)Ljava/lang/Integer;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v1

    .line 183
    if-eq v1, v2, :cond_10a

    .line 185
    const/4 v0, 0x2

    .line 186
    if-eq v1, v0, :cond_c3

    .line 188
    if-eq v1, v3, :cond_c5

    .line 190
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    const/4 v0, 0x0

    .line 196
    return v0

    .line 197
    :cond_c5
    const/4 v0, 0x3

    .line 198
    new-instance v8, LX/AZq;

    .line 200
    invoke-direct {v8, v5, v9, v10, v0}, LX/AZq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 203
    if-eqz p3, :cond_f6

    .line 205
    const-string v0, "com.whatsapp.mentions.ui.MentionableEntry.PASTED_CONTENT_URI"

    .line 207
    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    move-result v0

    .line 211
    if-ne v0, v2, :cond_f6

    .line 213
    iget-object v1, v5, LX/30S;->A00:Landroid/net/Uri;

    .line 215
    const/16 v0, 0x19

    .line 217
    invoke-static {v5, v10, v0}, LX/3Sm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Sm;

    .line 220
    move-result-object v11

    .line 221
    new-instance v9, LX/70M;

    .line 223
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 226
    sget-object v3, LX/LhL;->A0I:LX/LhL;

    .line 228
    const/16 v0, 0xb

    .line 230
    new-instance v2, LX/84r;

    .line 232
    invoke-direct {v2, v9, v1, v10, v0}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    const/4 v12, 0x2

    .line 236
    new-instance v7, LX/84V;

    .line 238
    invoke-direct/range {v7 .. v12}, LX/84V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    :goto_f1
    invoke-static {v3, v10, v8, v2, v7}, LX/2Ds;->A0F(LX/LhL;LX/2Ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    .line 244
    move-result v0

    .line 245
    return v0

    .line 246
    :cond_f6
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 249
    move-result-object v1

    .line 250
    sget-object v3, LX/LhL;->A0F:LX/LhL;

    .line 252
    const/16 v0, 0x28

    .line 254
    invoke-static {v4, v1, v0}, LX/3SB;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3SB;

    .line 257
    move-result-object v2

    .line 258
    const/16 v0, 0xd

    .line 260
    new-instance v7, LX/3Rz;

    .line 262
    invoke-direct {v7, v1, v8, v4, v0}, LX/3Rz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    goto :goto_f1

    .line 266
    :cond_10a
    const/4 v0, 0x1

    .line 267
    return v0
.end method
