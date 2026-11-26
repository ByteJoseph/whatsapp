.class public final synthetic LX/V2w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4si;

.field public final synthetic A02:LX/JTQ;

.field public final synthetic A03:LX/UgK;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:LX/0AZ;


# direct methods
.method public synthetic constructor <init>(LX/4si;LX/JTQ;LX/UgK;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/V2w;->A05:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, LX/V2w;->A03:LX/UgK;

    .line 7
    iput-object p4, p0, LX/V2w;->A04:Ljava/util/List;

    .line 9
    iput p12, p0, LX/V2w;->A00:I

    .line 11
    iput-object p6, p0, LX/V2w;->A07:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p7, p0, LX/V2w;->A08:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object p2, p0, LX/V2w;->A02:LX/JTQ;

    .line 17
    iput-object p1, p0, LX/V2w;->A01:LX/4si;

    .line 19
    iput-object p8, p0, LX/V2w;->A09:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p9, p0, LX/V2w;->A0A:Lkotlin/jvm/functions/Function0;

    .line 23
    iput-object p10, p0, LX/V2w;->A06:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object p11, p0, LX/V2w;->A0B:LX/0AZ;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 15

    .line 0
    iget-object v0, p0, LX/V2w;->A05:Lkotlin/jvm/functions/Function0;

    .line 2
    iget-object v10, p0, LX/V2w;->A03:LX/UgK;

    .line 4
    iget-object v3, p0, LX/V2w;->A04:Ljava/util/List;

    .line 6
    iget v7, p0, LX/V2w;->A00:I

    .line 8
    iget-object v2, p0, LX/V2w;->A07:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v11, p0, LX/V2w;->A08:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v1, p0, LX/V2w;->A02:LX/JTQ;

    .line 14
    iget-object v9, p0, LX/V2w;->A01:LX/4si;

    .line 16
    iget-object v6, p0, LX/V2w;->A09:Lkotlin/jvm/functions/Function0;

    .line 18
    iget-object v4, p0, LX/V2w;->A0A:Lkotlin/jvm/functions/Function0;

    .line 20
    iget-object v8, p0, LX/V2w;->A06:Lkotlin/jvm/functions/Function0;

    .line 22
    iget-object v5, p0, LX/V2w;->A0B:LX/0AZ;

    .line 24
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4b

    .line 30
    iput-object v3, v10, LX/UgK;->A04:Ljava/util/List;

    .line 32
    iget-object v12, v10, LX/UgK;->A08:LX/VPm;

    .line 34
    invoke-static {v3}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 37
    move-result v0

    .line 38
    invoke-interface {v12, v0}, LX/VPm;->setOrgStatusRowVisible(Z)V

    .line 41
    iget v0, v10, LX/UgK;->A00:I

    .line 43
    if-ne v7, v0, :cond_4b

    .line 45
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4b

    .line 51
    invoke-static {v11}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4c

    .line 57
    if-eqz v1, :cond_4c

    .line 59
    if-eqz v9, :cond_4c

    .line 61
    iput-object v9, v10, LX/UgK;->A01:LX/4si;

    .line 63
    iget-object v0, v1, LX/JTQ;->A03:Ljava/lang/String;

    .line 65
    iput-object v0, v10, LX/UgK;->A03:Ljava/lang/String;

    .line 67
    iput-object v1, v10, LX/UgK;->A02:LX/JTQ;

    .line 69
    invoke-static {v10}, LX/UgK;->A00(LX/UgK;)V

    .line 72
    :cond_48
    :goto_48
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    const/4 v7, 0x0

    .line 77
    iput-object v7, v10, LX/UgK;->A01:LX/4si;

    .line 79
    const-string v0, ""

    .line 81
    iput-object v0, v10, LX/UgK;->A03:Ljava/lang/String;

    .line 83
    if-nez v9, :cond_f0

    .line 85
    invoke-static {v11}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_f0

    .line 91
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v13

    .line 95
    :cond_5f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_ee

    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    move-object v0, v2

    .line 106
    check-cast v0, LX/JTQ;

    .line 108
    iget-object v1, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 110
    iget-object v0, v10, LX/UgK;->A02:LX/JTQ;

    .line 112
    if-eqz v0, :cond_ec

    .line 114
    iget-object v0, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 116
    :goto_74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_5f

    .line 122
    :goto_7a
    check-cast v2, LX/JTQ;

    .line 124
    if-nez v2, :cond_84

    .line 126
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/JTQ;

    .line 132
    :cond_84
    :goto_84
    iput-object v2, v10, LX/UgK;->A02:LX/JTQ;

    .line 134
    invoke-virtual {v10}, LX/UgK;->A01()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    iget-object v1, v10, LX/UgK;->A02:LX/JTQ;

    .line 140
    check-cast v12, LX/TeK;

    .line 142
    iget-object v0, v12, LX/TeK;->A0R:Landroid/widget/TextView;

    .line 144
    if-eqz v0, :cond_95

    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_95
    iput-object v1, v12, LX/TeK;->A0T:LX/JTQ;

    .line 151
    invoke-static {v12}, LX/TeK;->A04(LX/TeK;)V

    .line 154
    iget-object v1, v12, LX/TeK;->A0O:Landroid/widget/RadioButton;

    .line 156
    if-eqz v1, :cond_a2

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 162
    :cond_a2
    if-nez v9, :cond_f2

    .line 164
    invoke-static {v11}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_f2

    .line 170
    iget-object v0, v10, LX/UgK;->A05:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 175
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/JTQ;

    .line 181
    if-eqz v0, :cond_48

    .line 183
    iget-object v0, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 185
    invoke-static {v0, v3}, LX/Ujv;->A00(Ljava/lang/String;Ljava/util/List;)LX/4si;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_48

    .line 191
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v3

    .line 195
    :cond_c3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_db

    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v2

    .line 205
    move-object v0, v2

    .line 206
    check-cast v0, LX/JTQ;

    .line 208
    iget-object v1, v0, LX/JTQ;->A02:Ljava/lang/String;

    .line 210
    iget-object v0, v4, LX/4si;->A00:Ljava/lang/String;

    .line 212
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_c3

    .line 218
    move-object v7, v2

    .line 219
    :cond_db
    check-cast v7, LX/JTQ;

    .line 221
    if-eqz v7, :cond_48

    .line 223
    invoke-static {v8}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_48

    .line 229
    iget-object v0, v7, LX/JTQ;->A03:Ljava/lang/String;

    .line 231
    invoke-interface {v5, v4, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    goto/16 :goto_48

    .line 236
    :cond_ec
    move-object v0, v7

    .line 237
    goto :goto_74

    .line 238
    :cond_ee
    move-object v2, v7

    .line 239
    goto :goto_7a

    .line 240
    :cond_f0
    move-object v2, v7

    .line 241
    goto :goto_84

    .line 242
    :cond_f2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 245
    goto/16 :goto_48
.end method
