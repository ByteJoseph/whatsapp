.class public abstract LX/UiM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, p1, v1}, LX/1U7;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 12
    const-string v0, "%s: GL error 0x%04x %s occurred, see logcat output"

    .line 14
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/16 v2, 0x3000

    .line 3
    const/16 v1, 0x3000

    .line 5
    :goto_5
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_e

    .line 11
    const/4 v3, 0x1

    .line 12
    move v1, v0

    .line 13
    goto :goto_5

    .line 14
    :cond_e
    if-nez v3, :cond_11

    .line 16
    return-void

    .line 17
    :cond_11
    packed-switch v1, :pswitch_data_c8

    .line 20
    const-string v0, "UNKNOWN"

    .line 22
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance v2, LX/TAh;

    .line 28
    invoke-direct {v2, v1, v0}, LX/TAh;-><init>(ILjava/lang/String;)V

    .line 31
    throw v2

    .line 32
    :pswitch_20  #0x300e
    const-string v0, "EGL_CONTEXT_LOST"

    .line 34
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/TjM;

    .line 40
    invoke-direct {v2, v0}, LX/TjM;-><init>(Ljava/lang/String;)V

    .line 43
    throw v2

    .line 44
    :pswitch_2c  #0x300d
    const-string v0, "EGL_BAD_SURFACE"

    .line 46
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    new-instance v2, LX/TjL;

    .line 52
    invoke-direct {v2, v0}, LX/TjL;-><init>(Ljava/lang/String;)V

    .line 55
    throw v2

    .line 56
    :pswitch_38  #0x300c
    const-string v0, "EGL_BAD_PARAMETER"

    .line 58
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/TjK;

    .line 64
    invoke-direct {v2, v0}, LX/TjK;-><init>(Ljava/lang/String;)V

    .line 67
    throw v2

    .line 68
    :pswitch_44  #0x300b
    const-string v0, "EGL_BAD_NATIVE_WINDOW"

    .line 70
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/TjJ;

    .line 76
    invoke-direct {v2, v0}, LX/TjJ;-><init>(Ljava/lang/String;)V

    .line 79
    throw v2

    .line 80
    :pswitch_50  #0x300a
    const-string v0, "EGL_BAD_NATIVE_PIXMAP"

    .line 82
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/TjI;

    .line 88
    invoke-direct {v2, v0}, LX/TjI;-><init>(Ljava/lang/String;)V

    .line 91
    throw v2

    .line 92
    :pswitch_5c  #0x3009
    const-string v0, "EGL_BAD_MATCH"

    .line 94
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    new-instance v2, LX/TjH;

    .line 100
    invoke-direct {v2, v0}, LX/TjH;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :pswitch_68  #0x3008
    const-string v0, "EGL_BAD_DISPLAY"

    .line 106
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    new-instance v2, LX/TjG;

    .line 112
    invoke-direct {v2, v0}, LX/TjG;-><init>(Ljava/lang/String;)V

    .line 115
    throw v2

    .line 116
    :pswitch_74  #0x3007
    const-string v0, "EGL_BAD_CURRENT_SURFACE"

    .line 118
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LX/TjF;

    .line 124
    invoke-direct {v2, v0}, LX/TjF;-><init>(Ljava/lang/String;)V

    .line 127
    throw v2

    .line 128
    :pswitch_80  #0x3006
    const-string v0, "EGL_BAD_CONTEXT"

    .line 130
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/TjE;

    .line 136
    invoke-direct {v2, v0}, LX/TjE;-><init>(Ljava/lang/String;)V

    .line 139
    throw v2

    .line 140
    :pswitch_8c  #0x3005
    const-string v0, "EGL_BAD_CONFIG"

    .line 142
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v2, LX/TjD;

    .line 148
    invoke-direct {v2, v0}, LX/TjD;-><init>(Ljava/lang/String;)V

    .line 151
    throw v2

    .line 152
    :pswitch_98  #0x3004
    const-string v0, "EGL_BAD_ATTRIBUTE"

    .line 154
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, LX/TjC;

    .line 160
    invoke-direct {v2, v0}, LX/TjC;-><init>(Ljava/lang/String;)V

    .line 163
    throw v2

    .line 164
    :pswitch_a4  #0x3003
    const-string v0, "EGL_BAD_ALLOC"

    .line 166
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    new-instance v2, LX/TjB;

    .line 172
    invoke-direct {v2, v0}, LX/TjB;-><init>(Ljava/lang/String;)V

    .line 175
    throw v2

    .line 176
    :pswitch_b0  #0x3002
    const-string v0, "EGL_BAD_ACCESS"

    .line 178
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, LX/TjA;

    .line 184
    invoke-direct {v2, v0}, LX/TjA;-><init>(Ljava/lang/String;)V

    .line 187
    throw v2

    .line 188
    :pswitch_bc  #0x3001
    const-string v0, "EGL_NOT_INITIALIZED"

    .line 190
    invoke-static {p0, v0, v1}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-instance v2, LX/TjN;

    .line 196
    invoke-direct {v2, v0}, LX/TjN;-><init>(Ljava/lang/String;)V

    .line 199
    throw v2

    .line 200
    :pswitch_data_c8
    .packed-switch 0x3001
        :pswitch_bc  #00003001
        :pswitch_b0  #00003002
        :pswitch_a4  #00003003
        :pswitch_98  #00003004
        :pswitch_8c  #00003005
        :pswitch_80  #00003006
        :pswitch_74  #00003007
        :pswitch_68  #00003008
        :pswitch_5c  #00003009
        :pswitch_50  #0000300a
        :pswitch_44  #0000300b
        :pswitch_38  #0000300c
        :pswitch_2c  #0000300d
        :pswitch_20  #0000300e
    .end packed-switch
.end method

.method public static varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    const/4 v1, 0x1

    .line 9
    move v2, v0

    .line 10
    goto :goto_2

    .line 11
    :cond_b
    if-nez v1, :cond_e

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    packed-switch v2, :pswitch_data_5e

    .line 21
    :pswitch_15  #0x503, 0x504
    const-string v0, "UNKNOWN"

    .line 23
    invoke-static {v1, v0, v2}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LX/TAh;

    .line 29
    invoke-direct {v1, v2, v0}, LX/TAh;-><init>(ILjava/lang/String;)V

    .line 32
    throw v1

    .line 33
    :pswitch_21  #0x506
    const-string v0, "GL_INVALID_FRAMEBUFFER_OPERATION"

    .line 35
    invoke-static {v1, v0, v2}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LX/TjP;

    .line 41
    invoke-direct {v1, v0}, LX/TjP;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :pswitch_2d  #0x505
    const-string v0, "GL_OUT_OF_MEMORY"

    .line 47
    invoke-static {v1, v0, v2}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, LX/TjS;

    .line 53
    invoke-direct {v1, v0}, LX/TjS;-><init>(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :pswitch_39  #0x502
    const-string v0, "GL_INVALID_OPERATION"

    .line 59
    invoke-static {v1, v0, v2}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LX/TjQ;

    .line 65
    invoke-direct {v1, v0}, LX/TjQ;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :pswitch_45  #0x501
    const-string v0, "GL_INVALID_VALUE"

    .line 71
    invoke-static {v1, v0, v2}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LX/TjR;

    .line 77
    invoke-direct {v1, v0}, LX/TjR;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :pswitch_51  #0x500
    const-string v0, "GL_INVALID_ENUM"

    .line 83
    invoke-static {v1, v0, v2}, LX/UiM;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LX/TjO;

    .line 89
    invoke-direct {v1, v0}, LX/TjO;-><init>(Ljava/lang/String;)V

    .line 92
    throw v1

    .line 93
    nop

    .line 94
    :pswitch_data_5e
    .packed-switch 0x500
        :pswitch_51  #00000500
        :pswitch_45  #00000501
        :pswitch_39  #00000502
        :pswitch_15  #00000503
        :pswitch_15  #00000504
        :pswitch_2d  #00000505
        :pswitch_21  #00000506
    .end packed-switch
.end method
