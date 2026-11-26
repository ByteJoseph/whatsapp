.class public abstract LX/LnI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/LLM;)LX/08V;
    .registers 11

    .line 0
    const/4 v8, 0x0

    .line 1
    iget v1, p1, LX/LLM;->bitField0_:I

    .line 3
    and-int/lit8 v0, v1, 0x1

    .line 5
    if-eqz v0, :cond_b5

    .line 7
    and-int/lit8 v0, v1, 0x2

    .line 9
    if-eqz v0, :cond_b5

    .line 11
    iget v7, p1, LX/LLM;->backgroundLightArgb_:I

    .line 13
    const/high16 v6, -0x1000000

    .line 15
    or-int/2addr v7, v6

    .line 16
    iget v0, p1, LX/LLM;->backgroundDarkArgb_:I

    .line 18
    or-int/2addr v6, v0

    .line 19
    and-int/lit8 v0, v1, 0x4

    .line 21
    if-eqz v0, :cond_b1

    .line 23
    iget-boolean v0, p1, LX/LLM;->isDoodleEnabled_:Z

    .line 25
    if-nez v0, :cond_b1

    .line 27
    const-string v5, "SHARED_COLOR_ONLY"

    .line 29
    :goto_1d
    and-int/lit8 v0, v1, 0x8

    .line 31
    if-eqz v0, :cond_5e

    .line 33
    and-int/lit8 v0, v1, 0x10

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    iget v0, p1, LX/LLM;->doodleLightArgb_:I

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v4

    .line 43
    iget v0, p1, LX/LLM;->doodleDarkArgb_:I

    .line 45
    :goto_2d
    invoke-static {v4, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 52
    move-result v2

    .line 53
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 56
    move-result v1

    .line 57
    new-instance v0, LX/M6r;

    .line 59
    invoke-direct {v0, v7, v2}, LX/M6r;-><init>(II)V

    .line 62
    invoke-static {v0}, LX/Jgc;->A02(LX/M6r;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    new-instance v2, LX/Ktz;

    .line 72
    invoke-direct {v2, v5, v3, v0}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    new-instance v0, LX/M6r;

    .line 77
    invoke-direct {v0, v6, v1}, LX/M6r;-><init>(II)V

    .line 80
    invoke-static {v0}, LX/Jgc;->A02(LX/M6r;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    new-instance v0, LX/Ktz;

    .line 86
    invoke-direct {v0, v5, v3, v1}, LX/Ktz;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    invoke-static {p0}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {p0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 101
    move-result-object v3

    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_67
    sget-object v1, LX/MHG;->A00:[I

    .line 105
    aget v0, v1, v2

    .line 107
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 110
    move-result v0

    .line 111
    if-ne v0, v7, :cond_9e

    .line 113
    aget v0, v1, v2

    .line 115
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_9e

    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_a5

    .line 127
    invoke-static {p0}, LX/19j;->A04(Landroid/content/Context;)LX/L6x;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {p0}, LX/19j;->A03(Landroid/content/Context;)LX/L6x;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v2

    .line 139
    sget-object v1, LX/MHG;->A01:[I

    .line 141
    aget v0, v1, v2

    .line 143
    invoke-static {v4, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v4

    .line 151
    aget v0, v1, v2

    .line 153
    invoke-static {v3, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 156
    move-result v0

    .line 157
    goto :goto_2d

    .line 158
    :cond_9e
    add-int/lit8 v2, v2, 0x1

    .line 160
    const/16 v0, 0x1b

    .line 162
    if-ge v2, v0, :cond_a5

    .line 164
    goto :goto_67

    .line 165
    :cond_a5
    const v0, 0x4dffffff  # 5.3687088E8f

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v4

    .line 172
    const v0, 0x1bffffff

    .line 175
    goto/16 :goto_2d

    .line 177
    :cond_b1
    const-string v5, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 179
    goto/16 :goto_1d

    .line 181
    :cond_b5
    const/4 v0, 0x0

    .line 182
    return-object v0
.end method
