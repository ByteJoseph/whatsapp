.class public final LX/4y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x341ba

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4y3;->A01:LX/05b;

    .line 12
    const/16 v0, 0xfd3

    .line 14
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4y3;->A03:LX/05b;

    .line 20
    const v0, 0x1015b

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/4y3;->A00:LX/05b;

    .line 29
    const v0, 0xc113

    .line 32
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4y3;->A02:LX/05b;

    .line 38
    invoke-static {}, LX/2Aj;->A0r()LX/024;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/4y3;->A04:LX/024;

    .line 44
    return-void
.end method

.method public static final A00(LX/4y3;LX/0JC;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/4y3;->A03:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 7
    invoke-static {p1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, LX/2Aj;->A0A(Ljava/lang/Object;)Landroid/content/Intent;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.whatsapp.profile.ui.VerifiedProfileLinksManagementActivity"

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const/high16 v0, 0x10000000

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    invoke-static {p1, p0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v10, p2

    .line 3
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v3, 0x5

    .line 8
    move-object/from16 v1, p1

    .line 10
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    move-object/from16 v11, p0

    .line 15
    iget-object v0, v11, LX/4y3;->A01:LX/05b;

    .line 17
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 20
    const-string v0, "entry_source"

    .line 22
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_df

    .line 28
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x100

    .line 34
    if-gt v1, v0, :cond_df

    .line 36
    sget-object v9, LX/4NJ;->A00:LX/06C;

    .line 38
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :cond_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_8e

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/4NJ;

    .line 55
    iget-object v0, v0, LX/4NJ;->value:Ljava/lang/String;

    .line 57
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2a

    .line 63
    :goto_3f
    check-cast v1, LX/4NJ;

    .line 65
    if-eqz v1, :cond_df

    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v6

    .line 71
    const-string v17, "wa_create_profile_link_cta_on_profile"

    .line 73
    const-string v14, "wa_create_profile_link_upsell"

    .line 75
    move-object v5, v14

    .line 76
    if-ne v6, v3, :cond_50

    .line 78
    move-object/from16 v5, v17

    .line 80
    :cond_50
    iget-object v0, v11, LX/4y3;->A02:LX/05b;

    .line 82
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    check-cast v4, LX/4qd;

    .line 88
    const-string v0, "upsell_banner"

    .line 90
    invoke-static {v4, v0}, LX/4qd;->A03(LX/4qd;Ljava/lang/String;)LX/44H;

    .line 93
    move-result-object v3

    .line 94
    const-string v0, "upsell_banner_cta_click"

    .line 96
    iput-object v0, v3, LX/44H;->A0A:Ljava/lang/String;

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    :cond_67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8c

    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    move-object v0, v1

    .line 114
    check-cast v0, LX/4NJ;

    .line 116
    iget-object v0, v0, LX/4NJ;->value:Ljava/lang/String;

    .line 118
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_67

    .line 124
    :goto_7c
    check-cast v1, LX/4NJ;

    .line 126
    if-eqz v1, :cond_9f

    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_e4

    .line 135
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_8c
    const/4 v1, 0x0

    .line 141
    goto :goto_7c

    .line 142
    :cond_8e
    const/4 v1, 0x0

    .line 143
    goto :goto_3f

    .line 144
    :pswitch_90  #0x0
    const/4 v0, 0x1

    .line 145
    goto :goto_9b

    .line 146
    :pswitch_92  #0x1
    const/4 v0, 0x2

    .line 147
    goto :goto_9b

    .line 148
    :pswitch_94  #0x2
    const/4 v0, 0x3

    .line 149
    goto :goto_9b

    .line 150
    :pswitch_96  #0x3
    const/4 v0, 0x4

    .line 151
    goto :goto_9b

    .line 152
    :pswitch_98  #0x4
    const/4 v0, 0x5

    .line 153
    goto :goto_9b

    .line 154
    :pswitch_9a  #0x5
    const/4 v0, 0x6

    .line 155
    :goto_9b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v7

    .line 159
    :cond_9f
    invoke-static {v3, v4, v7, v5}, LX/4qd;->A07(LX/44H;LX/4qd;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 162
    packed-switch v6, :pswitch_data_f4

    .line 165
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :pswitch_aa  #0x5
    sget-object v15, LX/6HV;->A0B:LX/6HV;

    .line 172
    sget-object v16, LX/6GL;->A02:LX/6GL;

    .line 174
    invoke-static {v10}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 177
    move-result-object v2

    .line 178
    iget-object v1, v11, LX/4y3;->A04:LX/024;

    .line 180
    const/16 v18, 0x0

    .line 182
    const/16 v19, 0x5

    .line 184
    new-instance v0, LX/5Ij;

    .line 186
    move-object v12, v0

    .line 187
    move-object v13, v10

    .line 188
    move-object v14, v11

    .line 189
    invoke-direct/range {v12 .. v19}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 192
    invoke-static {v1, v0, v2}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 195
    return-void

    .line 196
    :pswitch_c4  #0x0, 0x3
    sget-object v12, LX/6HV;->A05:LX/6HV;

    .line 198
    sget-object v13, LX/6GL;->A03:LX/6GL;

    .line 200
    goto :goto_cd

    .line 201
    :pswitch_c9  #0x1, 0x4
    sget-object v12, LX/6HV;->A05:LX/6HV;

    .line 203
    sget-object v13, LX/6GL;->A02:LX/6GL;

    .line 205
    :goto_cd
    invoke-static {v10}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v11, LX/4y3;->A04:LX/024;

    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0x5

    .line 214
    new-instance v9, LX/5Ij;

    .line 216
    invoke-direct/range {v9 .. v16}, LX/5Ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 219
    invoke-static {v0, v9, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 222
    return-void

    .line 223
    :cond_df
    :pswitch_df  #0x2
    invoke-static {v11, v10}, LX/4y3;->A00(LX/4y3;LX/0JC;)V

    .line 226
    return-void

    .line 227
    nop

    .line 228
    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_92  #00000001
        :pswitch_94  #00000002
        :pswitch_96  #00000003
        :pswitch_98  #00000004
        :pswitch_9a  #00000005
    .end packed-switch

    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_c4  #00000000
        :pswitch_c9  #00000001
        :pswitch_df  #00000002
        :pswitch_c4  #00000003
        :pswitch_c9  #00000004
        :pswitch_aa  #00000005
    .end packed-switch
.end method
