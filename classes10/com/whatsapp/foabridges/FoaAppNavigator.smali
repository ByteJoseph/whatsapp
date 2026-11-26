.class public final Lcom/whatsapp/foabridges/FoaAppNavigator;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x97a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0R()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:LX/05b;

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v2, v0, [LX/Iv1;

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v0, LX/Iv1;->A05:LX/Iv1;

    .line 41
    aput-object v0, v2, v1

    .line 43
    const/4 v1, 0x1

    .line 44
    sget-object v0, LX/Iv1;->A03:LX/Iv1;

    .line 46
    aput-object v0, v2, v1

    .line 48
    const/4 v1, 0x2

    .line 49
    sget-object v0, LX/Iv1;->A07:LX/Iv1;

    .line 51
    invoke-static {v0, v2, v1}, LX/3d9;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0D:Ljava/util/Set;

    .line 57
    const v0, 0x2420e

    .line 60
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A09:LX/05b;

    .line 66
    const v0, 0x24210

    .line 69
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A08:LX/05b;

    .line 75
    const v0, 0x2420f

    .line 78
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04:LX/05b;

    .line 84
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 90
    const v0, 0x24216

    .line 93
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07:LX/05b;

    .line 99
    const/16 v0, 0x564

    .line 101
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05:LX/05b;

    .line 107
    const/16 v0, 0x10f4

    .line 109
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03:LX/05b;

    .line 115
    const/16 v0, 0x854

    .line 117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0A:LX/05b;

    .line 123
    return-void
.end method

.method public static final A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;Ljava/lang/Integer;Z)Landroid/net/Uri;
    .registers 13

    .line 0
    iget-object v0, p1, LX/Jex;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 24
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_46

    .line 34
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "utm_source"

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1c

    .line 46
    const-string v0, "utm_campaign"

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1c

    .line 54
    const-string v0, "ref"

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1c

    .line 62
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 69
    goto :goto_1c

    .line 70
    :cond_46
    const-string v2, "utm_source"

    .line 72
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_ef

    .line 78
    iget-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 80
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {p2, v0}, LX/KmA;->D5d(LX/08a;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_ef

    .line 90
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    :cond_61
    move-object v4, p3

    .line 98
    const-string v1, "utm_campaign"

    .line 100
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c6

    .line 106
    iget-object v6, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 108
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p2, v0}, LX/KmA;->D5d(LX/08a;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_c6

    .line 118
    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    :goto_7a
    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    :cond_7d
    const-string v4, "ref"

    .line 127
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a3

    .line 133
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 136
    invoke-interface {p2}, LX/KmA;->D5b()Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a3

    .line 142
    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    :goto_92
    invoke-virtual {v3, v4, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 149
    :cond_95
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    return-object v0

    .line 163
    :cond_a3
    if-eqz p4, :cond_b3

    .line 165
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 168
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p2, v0}, LX/KmA;->BDz(LX/08a;)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    :goto_b0
    if-eqz v0, :cond_95

    .line 178
    goto :goto_92

    .line 179
    :cond_b3
    if-nez p3, :cond_bd

    .line 181
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p2, v0}, LX/KmA;->As0(LX/08a;)Ljava/lang/Integer;

    .line 188
    move-result-object p3

    .line 189
    :cond_bd
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p2, v0, p3}, LX/KmA;->BDy(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_b0

    .line 198
    :cond_c6
    if-eqz p4, :cond_d8

    .line 200
    iget-object v6, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 202
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 205
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p2, v0}, LX/KmA;->BSA(LX/08a;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    :goto_d5
    if-eqz v0, :cond_7d

    .line 215
    goto :goto_7a

    .line 216
    :cond_d8
    if-nez p3, :cond_e4

    .line 218
    iget-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 220
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 223
    move-result-object v0

    .line 224
    invoke-interface {p2, v0}, LX/KmA;->As0(LX/08a;)Ljava/lang/Integer;

    .line 227
    move-result-object v4

    .line 228
    :cond_e4
    iget-object v6, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 230
    invoke-static {v6}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p2, v0, v4}, LX/KmA;->BS9(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    goto :goto_d5

    .line 239
    :cond_ef
    invoke-interface {p2}, LX/KmA;->BSC()Ljava/lang/String;

    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_61

    .line 245
    goto/16 :goto_5e
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/Intent;Lcom/whatsapp/foabridges/FoaAppNavigator;Lkotlin/jvm/functions/Function0;Z)LX/IsL;
    .registers 8

    .line 0
    if-eqz p3, :cond_b

    .line 2
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_b

    .line 8
    sget-object v0, LX/IsL;->A03:LX/IsL;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v2, 0x0

    .line 12
    const-string v1, "app/try-start-activity "

    .line 14
    if-eqz p4, :cond_19

    .line 16
    :try_start_10
    invoke-static {}, LX/I75;->A0S()LX/IaU;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_21

    .line 25
    :cond_19
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0, p1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 32
    move-result v0

    .line 33
    :goto_21
    if-eqz v0, :cond_26

    .line 35
    sget-object v0, LX/IsL;->A02:LX/IsL;

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, LX/IsL;->A03:LX/IsL;

    .line 40
    return-object v0
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_29} :catch_29
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_29} :catch_29

    .line 41
    :catch_29
    move-exception v0

    .line 42
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p2, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06:LX/05b;

    .line 47
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1201e2

    .line 54
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 57
    sget-object v0, LX/IsL;->A03:LX/IsL;

    .line 59
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object/from16 v12, p2

    .line 2
    const/4 v7, 0x2

    .line 3
    move-object/from16 v3, p4

    .line 5
    instance-of v0, v3, LX/KQO;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v3

    .line 10
    check-cast v0, LX/KQO;

    .line 12
    iget v1, v0, LX/KQO;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v7, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object v8, p1

    .line 19
    if-eqz v0, :cond_39

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, LX/KQO;

    .line 24
    iget v2, v4, LX/KQO;->A00:I

    .line 26
    const/high16 v1, -0x80000000

    .line 28
    and-int v0, v2, v1

    .line 30
    if-eqz v0, :cond_39

    .line 32
    sub-int/2addr v2, v1

    .line 33
    iput v2, v4, LX/KQO;->A00:I

    .line 35
    :goto_23
    iget-object v6, v4, LX/KQO;->A06:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v4, LX/KQO;->A00:I

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_43

    .line 46
    if-eq v0, v1, :cond_3f

    .line 48
    if-eq v0, v7, :cond_be

    .line 50
    if-eq v0, v5, :cond_3f

    .line 52
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    new-instance v4, LX/KQO;

    .line 59
    invoke-direct {v4, p1, v3, v7}, LX/KQO;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 62
    goto :goto_23

    .line 63
    :cond_3f
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    return-object v6

    .line 67
    :cond_43
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 72
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 75
    move-result-object v0

    .line 76
    move-object/from16 v13, p3

    .line 78
    invoke-interface {v13, v0}, LX/KmA;->As0(LX/08a;)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    move-result v0

    .line 86
    move-object v6, p0

    .line 87
    move-object/from16 v9, p5

    .line 89
    if-eq v0, v2, :cond_77

    .line 91
    if-eq v0, v1, :cond_8e

    .line 93
    if-eq v0, v7, :cond_69

    .line 95
    if-ne v0, v5, :cond_87

    .line 97
    const-string v0, "FoaAppNavigator/applyAppNotInstalledStrategy: FoaAppNotInstalledStrategy.NONE, skip navigation"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 102
    sget-object v0, LX/IsL;->A03:LX/IsL;

    .line 104
    :cond_68
    return-object v0

    .line 105
    :cond_69
    invoke-static {v4, v5}, LX/KQO;->A01(LX/KQO;I)V

    .line 108
    move-object v10, p0

    .line 109
    move-object v11, p1

    .line 110
    move-object p0, v4

    .line 111
    move-object p1, v9

    .line 112
    move/from16 p2, v2

    .line 114
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    goto :goto_84

    .line 119
    :cond_77
    invoke-static {v4, v1}, LX/KQO;->A01(LX/KQO;I)V

    .line 122
    move-object v10, p0

    .line 123
    move-object v11, p1

    .line 124
    move-object p0, v4

    .line 125
    move-object p1, v9

    .line 126
    move/from16 p2, v2

    .line 128
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    :goto_84
    if-ne v0, v3, :cond_68

    .line 134
    return-object v3

    .line 135
    :cond_87
    const-string v0, "Unsupported FoaAppNotInstalledStrategy"

    .line 137
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_8e
    const/4 v10, 0x0

    .line 143
    iput-object v10, v4, LX/KQO;->A01:Ljava/lang/Object;

    .line 145
    iput-object v12, v4, LX/KQO;->A02:Ljava/lang/Object;

    .line 147
    iput-object v10, v4, LX/KQO;->A03:Ljava/lang/Object;

    .line 149
    iput-object v10, v4, LX/KQO;->A04:Ljava/lang/Object;

    .line 151
    iput-object v10, v4, LX/KQO;->A05:Ljava/lang/Object;

    .line 153
    iput v7, v4, LX/KQO;->A00:I

    .line 155
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 157
    invoke-static {p1, v12, v13, v0, v2}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;Ljava/lang/Integer;Z)Landroid/net/Uri;

    .line 160
    move-result-object v1

    .line 161
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:LX/05b;

    .line 163
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 166
    invoke-static {v1}, LX/12z;->A0H(Landroid/net/Uri;)Landroid/content/Intent;

    .line 169
    move-result-object v7

    .line 170
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/05b;

    .line 172
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 175
    move-result-object v0

    .line 176
    const/16 v11, 0x19

    .line 178
    new-instance v5, LX/KTQ;

    .line 180
    invoke-direct/range {v5 .. v11}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 183
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    if-ne v6, v3, :cond_c5

    .line 189
    return-object v3

    .line 190
    :cond_be
    iget-object v12, v4, LX/KQO;->A02:Ljava/lang/Object;

    .line 192
    check-cast v12, LX/Jex;

    .line 194
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 197
    :cond_c5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 199
    invoke-static {p1, v12, v0, v2}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/Integer;Z)V

    .line 202
    return-object v6
.end method

.method public static final A03(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v12, p0

    .line 2
    move-object/from16 v10, p2

    .line 4
    move/from16 v9, p6

    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v0, v3, LX/KPZ;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v3

    .line 14
    check-cast v0, LX/KPZ;

    .line 16
    iget v1, v0, LX/KPZ;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v13, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v11, p1

    .line 24
    if-eqz v0, :cond_1b8

    .line 26
    move-object v8, v3

    .line 27
    check-cast v8, LX/KPZ;

    .line 29
    iget v2, v8, LX/KPZ;->A00:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_1b8

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v8, LX/KPZ;->A00:I

    .line 40
    :goto_28
    iget-object v4, v8, LX/KPZ;->A08:Ljava/lang/Object;

    .line 42
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v8, LX/KPZ;->A00:I

    .line 46
    const/4 v6, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    if-eq v0, v5, :cond_db

    .line 52
    if-ne v0, v6, :cond_1bf

    .line 54
    iget-boolean v9, v8, LX/KPZ;->A09:Z

    .line 56
    iget-object v10, v8, LX/KPZ;->A02:Ljava/lang/Object;

    .line 58
    check-cast v10, LX/Jex;

    .line 60
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    :cond_3f
    if-eqz v9, :cond_4a

    .line 65
    sget-object v0, LX/IsL;->A02:LX/IsL;

    .line 67
    if-ne v4, v0, :cond_4a

    .line 69
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 71
    invoke-static {v11, v10, v0, v9}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/Integer;Z)V

    .line 74
    :cond_4a
    return-object v4

    .line 75
    :cond_4b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v0, v10, LX/Jex;->A00:LX/Iv1;

    .line 80
    invoke-virtual {v0}, LX/Iv1;->A00()Ljava/util/List;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v13}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    move-object/from16 v15, p3

    .line 90
    invoke-interface {v15}, LX/KmA;->BSC()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 96
    iget-object v14, v11, Lcom/whatsapp/foabridges/FoaAppNavigator;->A00:LX/05b;

    .line 98
    invoke-static {v14}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v15, v2, v3}, LX/KmA;->BS9(LX/08a;Ljava/lang/Integer;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v12, Landroid/app/Activity;

    .line 108
    const/4 v4, 0x0

    .line 109
    if-eqz v3, :cond_106

    .line 111
    invoke-static {v14}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 114
    invoke-interface {v15}, LX/KmA;->D6g()Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_106

    .line 120
    invoke-static {}, LX/00d;->A00()Z

    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_106

    .line 126
    iget-object v3, v11, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07:LX/05b;

    .line 128
    iget-object v14, v3, LX/05b;->A00:LX/00y;

    .line 130
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LX/Jly;

    .line 136
    invoke-virtual {v3}, LX/Jly;->A05()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_106

    .line 142
    invoke-interface {v14}, LX/00y;->get()Ljava/lang/Object;

    .line 145
    invoke-static {v1, v2, v4}, LX/J4Y;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v12, v0, v3, v4}, LX/Jly;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_106

    .line 155
    iget-object v3, v11, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03:LX/05b;

    .line 157
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/0g6;

    .line 163
    iget-object v3, v10, LX/Jex;->A02:LX/GFm;

    .line 165
    invoke-virtual {v4, v3}, LX/0g6;->A05(LX/GFm;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_106

    .line 171
    iget-object v3, v11, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/05b;

    .line 173
    invoke-static {v3}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 176
    move-result-object v14

    .line 177
    const/4 v4, 0x0

    .line 178
    const/16 p4, 0x17

    .line 180
    new-instance v3, LX/KTQ;

    .line 182
    move-object/from16 p2, p5

    .line 184
    move-object/from16 p3, v4

    .line 186
    move-object v15, v3

    .line 187
    move-object/from16 v16, v12

    .line 189
    invoke-direct/range {v15 .. v21}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 192
    iput-object v12, v8, LX/KPZ;->A01:Ljava/lang/Object;

    .line 194
    iput-object v10, v8, LX/KPZ;->A02:Ljava/lang/Object;

    .line 196
    iput-object v4, v8, LX/KPZ;->A03:Ljava/lang/Object;

    .line 198
    move-object/from16 v4, p5

    .line 200
    iput-object v4, v8, LX/KPZ;->A04:Ljava/lang/Object;

    .line 202
    iput-object v0, v8, LX/KPZ;->A05:Ljava/lang/Object;

    .line 204
    iput-object v1, v8, LX/KPZ;->A06:Ljava/lang/Object;

    .line 206
    iput-object v2, v8, LX/KPZ;->A07:Ljava/lang/Object;

    .line 208
    iput-boolean v9, v8, LX/KPZ;->A09:Z

    .line 210
    iput v5, v8, LX/KPZ;->A00:I

    .line 212
    invoke-static {v8, v14, v3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    if-ne v4, v7, :cond_f8

    .line 218
    return-object v7

    .line 219
    :cond_db
    iget-boolean v9, v8, LX/KPZ;->A09:Z

    .line 221
    iget-object v2, v8, LX/KPZ;->A07:Ljava/lang/Object;

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 225
    iget-object v1, v8, LX/KPZ;->A06:Ljava/lang/Object;

    .line 227
    check-cast v1, Ljava/lang/String;

    .line 229
    iget-object v0, v8, LX/KPZ;->A05:Ljava/lang/Object;

    .line 231
    check-cast v0, Ljava/lang/String;

    .line 233
    iget-object v3, v8, LX/KPZ;->A04:Ljava/lang/Object;

    .line 235
    move-object/from16 p5, v3

    .line 237
    iget-object v10, v8, LX/KPZ;->A02:Ljava/lang/Object;

    .line 239
    check-cast v10, LX/Jex;

    .line 241
    iget-object v12, v8, LX/KPZ;->A01:Ljava/lang/Object;

    .line 243
    check-cast v12, Landroid/content/Context;

    .line 245
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 248
    :cond_f8
    invoke-static {v4}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 251
    move-result v3

    .line 252
    if-eqz v3, :cond_106

    .line 254
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 256
    invoke-static {v11, v10, v0, v9}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/Integer;Z)V

    .line 259
    sget-object v0, LX/IsL;->A02:LX/IsL;

    .line 261
    return-object v0

    .line 262
    :cond_106
    instance-of v3, v12, Landroid/app/Activity;

    .line 264
    if-eqz v3, :cond_1a0

    .line 266
    iget-object v3, v11, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03:LX/05b;

    .line 268
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 271
    move-result-object v4

    .line 272
    check-cast v4, LX/0g6;

    .line 274
    iget-object v3, v10, LX/Jex;->A02:LX/GFm;

    .line 276
    invoke-virtual {v4, v3}, LX/0g6;->A05(LX/GFm;)Z

    .line 279
    move-result v15

    .line 280
    iget-object v3, v11, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07:LX/05b;

    .line 282
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 285
    move-result-object v14

    .line 286
    check-cast v14, LX/Jly;

    .line 288
    const/4 v4, 0x0

    .line 289
    if-eqz v15, :cond_192

    .line 291
    invoke-static {v12, v13}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 294
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 297
    sget-object v3, LX/Jly;->A01:Landroid/net/Uri;

    .line 299
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 302
    invoke-static {v3, v0, v1, v2, v4}, LX/Jly;->A02(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    move-result-object v3

    .line 306
    const-string v15, "com.android.vending"

    .line 308
    invoke-virtual {v3, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 311
    const-string v15, "overlay"

    .line 313
    invoke-virtual {v3, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 316
    const-string v15, "callerId"

    .line 318
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v3, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v5}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 332
    move-result-object v5

    .line 333
    if-nez v5, :cond_15c

    .line 335
    move-object v15, v12

    .line 336
    move-object/from16 p0, v1

    .line 338
    move-object/from16 p1, v2

    .line 340
    move-object/from16 p2, v4

    .line 342
    move-object/from16 v16, v0

    .line 344
    invoke-virtual/range {v14 .. v19}, LX/Jly;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    move-result-object v3

    .line 348
    :cond_15c
    :goto_15c
    if-nez v9, :cond_163

    .line 350
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 352
    invoke-static {v11, v10, v0, v13}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/Integer;Z)V

    .line 355
    :cond_163
    iget-object v0, v11, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/05b;

    .line 357
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 360
    move-result-object v1

    .line 361
    const/16 p2, 0x18

    .line 363
    new-instance v0, LX/KTQ;

    .line 365
    move-object/from16 p0, p5

    .line 367
    move-object/from16 p1, v4

    .line 369
    move-object v15, v3

    .line 370
    move-object/from16 v16, v11

    .line 372
    move-object v13, v0

    .line 373
    move-object v14, v12

    .line 374
    invoke-direct/range {v13 .. v19}, LX/KTQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 377
    iput-object v4, v8, LX/KPZ;->A01:Ljava/lang/Object;

    .line 379
    iput-object v10, v8, LX/KPZ;->A02:Ljava/lang/Object;

    .line 381
    iput-object v4, v8, LX/KPZ;->A03:Ljava/lang/Object;

    .line 383
    iput-object v4, v8, LX/KPZ;->A04:Ljava/lang/Object;

    .line 385
    iput-object v4, v8, LX/KPZ;->A05:Ljava/lang/Object;

    .line 387
    iput-object v4, v8, LX/KPZ;->A06:Ljava/lang/Object;

    .line 389
    iput-object v4, v8, LX/KPZ;->A07:Ljava/lang/Object;

    .line 391
    iput-boolean v9, v8, LX/KPZ;->A09:Z

    .line 393
    iput v6, v8, LX/KPZ;->A00:I

    .line 395
    invoke-static {v8, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 398
    move-result-object v4

    .line 399
    if-ne v4, v7, :cond_3f

    .line 401
    return-object v7

    .line 402
    :cond_192
    move-object v15, v12

    .line 403
    move-object/from16 p0, v1

    .line 405
    move-object/from16 p1, v2

    .line 407
    move-object/from16 p2, v4

    .line 409
    move-object/from16 v16, v0

    .line 411
    invoke-virtual/range {v14 .. v19}, LX/Jly;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    move-result-object v3

    .line 415
    goto :goto_15c

    .line 416
    :cond_1a0
    iget-object v3, v11, Lcom/whatsapp/foabridges/FoaAppNavigator;->A07:LX/05b;

    .line 418
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/Jly;

    .line 424
    const/4 v4, 0x0

    .line 425
    move-object v15, v12

    .line 426
    move-object/from16 p0, v1

    .line 428
    move-object/from16 p1, v2

    .line 430
    move-object/from16 p2, v4

    .line 432
    move-object v14, v3

    .line 433
    move-object/from16 v16, v0

    .line 435
    invoke-virtual/range {v14 .. v19}, LX/Jly;->A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    move-result-object v3

    .line 439
    goto :goto_15c

    .line 440
    :cond_1b8
    new-instance v8, LX/KPZ;

    .line 442
    invoke-direct {v8, v11, v3, v13}, LX/KPZ;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 445
    goto/16 :goto_28

    .line 447
    :cond_1bf
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 450
    move-result-object v0

    .line 451
    throw v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;
    .registers 16

    .line 0
    move-object v3, p1

    .line 1
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A09:LX/05b;

    .line 3
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 6
    move-object v4, p2

    .line 7
    iget-object v0, p2, LX/Jex;->A00:LX/Iv1;

    .line 9
    invoke-virtual {v0}, LX/Iv1;->A00()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    move-object v2, p0

    .line 20
    invoke-static {p0, v0}, LX/Jcr;->A00(Landroid/content/Context;Ljava/lang/String;)LX/JMR;

    .line 23
    move-result-object v0

    .line 24
    move-object v5, p3

    .line 25
    move-object v7, p5

    .line 26
    move v8, p6

    .line 27
    if-eqz v0, :cond_40

    .line 29
    invoke-virtual {v0}, LX/JMR;->A00()Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 35
    if-ne v1, v0, :cond_40

    .line 37
    invoke-static {p0}, LX/J2c;->A00(Landroid/content/Context;)LX/JMQ;

    .line 40
    move-result-object v0

    .line 41
    iget-boolean v0, v0, LX/JMQ;->A01:Z

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    if-eqz v0, :cond_40

    .line 47
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0B:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 52
    move-result-object v0

    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v1, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;

    .line 56
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateToPreloads$2;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)V

    .line 59
    invoke-static {p4, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_40
    invoke-static/range {p0 .. p6}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A03(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final A05(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0eU;
    .registers 13

    .line 0
    move-object v5, p2

    .line 1
    iget-object v1, p2, LX/Jex;->A02:LX/GFm;

    .line 3
    sget-object v0, LX/GRd;->A00:Ljava/util/Map;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/KmA;

    .line 11
    if-nez v6, :cond_12

    .line 13
    new-instance v6, LX/K4y;

    .line 15
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 18
    :cond_12
    move-object v3, p0

    .line 19
    move-object p2, p4

    .line 20
    if-eqz p4, :cond_3a

    .line 22
    instance-of v0, p0, Landroid/app/Activity;

    .line 24
    if-eqz v0, :cond_3a

    .line 26
    const/16 v0, 0x2c

    .line 28
    new-instance p0, LX/KHO;

    .line 30
    invoke-direct {p0, v3, v0}, LX/KHO;-><init>(Ljava/lang/Object;I)V

    .line 33
    :goto_21
    move-object v4, p1

    .line 34
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A01:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p1, Lcom/whatsapp/foabridges/FoaAppNavigator;->A02:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 45
    move-result-object v0

    .line 46
    const/4 v7, 0x0

    .line 47
    new-instance v2, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;

    .line 49
    move-object p1, p3

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/whatsapp/foabridges/FoaAppNavigator$navigateInternal$1;-><init>(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;LX/KmA;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    invoke-static {v0, v2, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3a
    const/4 p0, 0x0

    .line 59
    goto :goto_21
.end method

.method public static final A06(Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Ljava/lang/Integer;Z)V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/JTC;

    .line 8
    iget-object v1, p1, LX/Jex;->A02:LX/GFm;

    .line 10
    iget-object v0, p1, LX/Jex;->A03:LX/GFf;

    .line 12
    if-eqz p3, :cond_24

    .line 14
    invoke-static {v1, v0}, LX/I76;->A0M(LX/GFm;LX/GFf;)LX/IfW;

    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/IuV;->A06:LX/IuV;

    .line 20
    iget-object v0, v0, LX/IuV;->loggingVal:Ljava/lang/String;

    .line 22
    iput-object v0, v1, LX/IfW;->A03:Ljava/lang/String;

    .line 24
    invoke-static {p2}, LX/J4Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/IfW;->A00:Ljava/lang/String;

    .line 30
    iget-object v0, p0, LX/JTC;->A02:LX/05b;

    .line 32
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-virtual {p0, v1, v0, p2}, LX/JTC;->A01(LX/GFm;LX/GFf;Ljava/lang/Integer;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final A07(Landroid/content/Context;LX/Jex;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, p0, p2, p3, v0}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A05(Landroid/content/Context;Lcom/whatsapp/foabridges/FoaAppNavigator;LX/Jex;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/0eU;

    .line 8
    return-void
.end method
