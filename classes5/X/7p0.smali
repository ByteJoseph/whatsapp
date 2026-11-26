.class public final LX/7p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8be;


# instance fields
.field public final A00:LX/6Jh;

.field public final A01:LX/6Jh;

.field public final A02:LX/6Ji;

.field public final A03:LX/6Jj;

.field public final A04:LX/6JG;


# direct methods
.method public constructor <init>(LX/6Jh;LX/6Jh;LX/6Ji;LX/6Jj;LX/6JG;)V
    .registers 6

    .line 0
    invoke-static {p1, p4, p3, p5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/7p0;->A00:LX/6Jh;

    .line 8
    iput-object p4, p0, LX/7p0;->A03:LX/6Jj;

    .line 10
    iput-object p3, p0, LX/7p0;->A02:LX/6Ji;

    .line 12
    iput-object p5, p0, LX/7p0;->A04:LX/6JG;

    .line 14
    iput-object p2, p0, LX/7p0;->A01:LX/6Jh;

    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v3, "_"

    .line 2
    const-string v2, "-"

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_21

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v1

    .line 15
    const/16 v0, 0x5f

    .line 17
    if-ne v1, v0, :cond_18

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p0, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    :cond_18
    invoke-static {p0}, LX/5UP;->A0k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v1, v3, v2, v0}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    :cond_21
    return-object p0
.end method


# virtual methods
.method public bridge synthetic CtD(Landroid/content/Context;LX/8Vd;)Ljava/lang/Object;
    .registers 22

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-static {v10, v8, v1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v9

    .line 9
    move-object/from16 v3, p0

    .line 11
    iget-object v0, v3, LX/7p0;->A04:LX/6JG;

    .line 13
    invoke-static {v0, v1}, LX/7Qx;->A01(LX/6JG;LX/8Vd;)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v10}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq v1, v9, :cond_1d

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1d
    iget-object v7, v3, LX/7p0;->A01:LX/6Jh;

    .line 31
    if-eqz v7, :cond_86

    .line 33
    if-eqz v0, :cond_86

    .line 35
    :goto_23
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Name<com.facebook.fbui.fbicon.model.IconSet.Type>"

    .line 37
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v2, v3, LX/7p0;->A03:LX/6Jj;

    .line 42
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Variant<com.facebook.fbui.fbicon.model.IconSet.Type>"

    .line 44
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v4, v3, LX/7p0;->A02:LX/6Ji;

    .line 49
    const-string v0, "null cannot be cast to non-null type com.facebook.fbui.fbicon.model.IconSet.Size<com.facebook.fbui.fbicon.model.IconSet.Type>"

    .line 51
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v6, LX/6rI;->A00:LX/73y;

    .line 56
    const/high16 v3, 0x1000000

    .line 58
    invoke-interface {v7}, LX/8Ve;->ordinal()I

    .line 61
    move-result v0

    .line 62
    shl-int/lit8 v1, v0, 0x8

    .line 64
    or-int/2addr v1, v3

    .line 65
    invoke-interface {v2}, LX/8Vg;->ordinal()I

    .line 68
    move-result v0

    .line 69
    shl-int/lit8 v0, v0, 0x5

    .line 71
    or-int/2addr v1, v0

    .line 72
    invoke-interface {v4}, LX/8Vf;->ordinal()I

    .line 75
    move-result v0

    .line 76
    or-int/2addr v1, v0

    .line 77
    invoke-virtual {v6, v1}, LX/73y;->A00(I)I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c5

    .line 83
    const v0, 0x10160

    .line 86
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 89
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v10

    .line 93
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 96
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const/4 v14, 0x2

    .line 104
    invoke-static {v1, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    const/16 v18, 0x3

    .line 109
    const/16 v17, 0x4

    .line 111
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 114
    move-result-object v0

    .line 115
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 117
    invoke-static {v1}, LX/7p0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v16

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/7p0;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v15

    .line 133
    goto :goto_89

    .line 134
    :cond_86
    iget-object v7, v3, LX/7p0;->A00:LX/6Jh;

    .line 136
    goto :goto_23

    .line 137
    :goto_89
    :try_start_89
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    const-string v11, "%s?set=%s&name=%s&density=%.1f&variant=%s&size=%d"

    .line 141
    const-string v13, "meta_brand_design_system_icons_raster"

    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v6

    .line 147
    iget v0, v4, LX/6Ji;->mSizeDp:I

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v3

    .line 153
    const/4 v2, 0x6

    .line 154
    new-array v1, v2, [Ljava/lang/Object;

    .line 156
    const-string v0, "https://lookaside.facebook.com/assets/key/"

    .line 158
    aput-object v0, v1, v8

    .line 160
    aput-object v13, v1, v9

    .line 162
    aput-object v16, v1, v14

    .line 164
    aput-object v6, v1, v18

    .line 166
    aput-object v15, v1, v17

    .line 168
    const/4 v0, 0x5

    .line 169
    aput-object v3, v1, v0

    .line 171
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v12, v11, v0}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    goto :goto_d4
    :try_end_b4
    .catch Ljava/lang/NullPointerException; {:try_start_89 .. :try_end_b4} :catch_b4

    .line 180
    :catch_b4
    move-exception v3

    .line 181
    const-class v2, LX/73y;

    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    new-array v1, v9, [Ljava/lang/Object;

    .line 189
    aput-object v0, v1, v8

    .line 191
    const-string v0, "caught float formatting bug with density == %s "

    .line 193
    invoke-static {v2, v0, v3, v1}, LX/071;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    throw v3

    .line 197
    :cond_c5
    invoke-static {v10, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_f5

    .line 203
    const/4 v2, 0x0

    .line 204
    :goto_cc
    iget v1, v4, LX/6Ji;->mSizeDp:I

    .line 206
    new-instance v0, LX/79G;

    .line 208
    invoke-direct {v0, v2, v1}, LX/79G;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 211
    return-object v0

    .line 212
    :goto_d4
    iget v2, v4, LX/6Ji;->mSizeDp:I

    .line 214
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    move-result-object v0

    .line 218
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 220
    int-to-float v1, v0

    .line 221
    const/high16 v0, 0x43200000  # 160.0f

    .line 223
    div-float/2addr v1, v0

    .line 224
    int-to-float v0, v2

    .line 225
    mul-float/2addr v0, v1

    .line 226
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 229
    move-result v0

    .line 230
    new-instance v1, LX/79J;

    .line 232
    invoke-direct {v1, v0, v0}, LX/79J;-><init>(II)V

    .line 235
    new-instance v0, LX/72I;

    .line 237
    invoke-direct {v0}, LX/72I;-><init>()V

    .line 240
    new-instance v2, LX/5XU;

    .line 242
    invoke-direct {v2, v1, v0, v3}, LX/5XU;-><init>(LX/79J;LX/72I;Ljava/lang/String;)V

    .line 245
    :cond_f5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 248
    move-result-object v2

    .line 249
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 251
    invoke-static {v0, v2, v5}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 254
    goto :goto_cc
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_29

    .line 3
    instance-of v0, p1, LX/7p0;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_28

    .line 8
    check-cast p1, LX/7p0;

    .line 10
    iget-object v1, p0, LX/7p0;->A00:LX/6Jh;

    .line 12
    iget-object v0, p1, LX/7p0;->A00:LX/6Jh;

    .line 14
    if-ne v1, v0, :cond_28

    .line 16
    iget-object v1, p0, LX/7p0;->A03:LX/6Jj;

    .line 18
    iget-object v0, p1, LX/7p0;->A03:LX/6Jj;

    .line 20
    if-ne v1, v0, :cond_28

    .line 22
    iget-object v1, p0, LX/7p0;->A02:LX/6Ji;

    .line 24
    iget-object v0, p1, LX/7p0;->A02:LX/6Ji;

    .line 26
    if-ne v1, v0, :cond_28

    .line 28
    iget-object v1, p0, LX/7p0;->A04:LX/6JG;

    .line 30
    iget-object v0, p1, LX/7p0;->A04:LX/6JG;

    .line 32
    if-ne v1, v0, :cond_28

    .line 34
    iget-object v1, p0, LX/7p0;->A01:LX/6Jh;

    .line 36
    iget-object v0, p1, LX/7p0;->A01:LX/6Jh;

    .line 38
    if-eq v1, v0, :cond_29

    .line 40
    :cond_28
    return v2

    .line 41
    :cond_29
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7p0;->A00:LX/6Jh;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7p0;->A03:LX/6Jj;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/7p0;->A02:LX/6Ji;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7p0;->A04:LX/6JG;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/7p0;->A01:LX/6Jh;

    .line 26
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/7p0;->A00:LX/6Jh;

    .line 2
    iget-object v5, p0, LX/7p0;->A03:LX/6Jj;

    .line 4
    iget-object v4, p0, LX/7p0;->A02:LX/6Ji;

    .line 6
    iget-object v3, p0, LX/7p0;->A04:LX/6JG;

    .line 8
    iget-object v2, p0, LX/7p0;->A01:LX/6Jh;

    .line 10
    const-string v0, "CdsIconVariant(iconName="

    .line 12
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", iconVariant="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", iconSize="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", iconColor="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", rtlIconName="

    .line 42
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
