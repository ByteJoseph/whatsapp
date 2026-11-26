.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TRs;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method

.method public static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
.end method


# virtual methods
.method public AIh(LX/S45;LX/SIc;LX/T0J;)Z
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    .line 2
    invoke-static {p1, p2, p3, v0}, LX/SO3;->A00(LX/S45;LX/SIc;LX/T0J;Z)I

    .line 5
    move-result v1

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-static {v1, v0}, LX/5UN;->A1Q(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public AIz(LX/SIY;)Z
    .registers 3

    .line 0
    sget-object v0, LX/Rit;->A07:LX/SIY;

    .line 2
    invoke-static {p1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AvC()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "NativeJpegTranscoder"

    .line 2
    return-object v0
.end method

.method public DDM(Landroid/graphics/ColorSpace;LX/S45;LX/SIc;LX/T0J;Ljava/io/OutputStream;)LX/Rz3;
    .registers 14

    .line 0
    iget v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A00:I

    .line 2
    invoke-static {p2, p3, p4, v0}, LX/Raw;->A00(LX/S45;LX/SIc;LX/T0J;I)I

    .line 5
    move-result v7

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_7
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A01:Z

    .line 9
    invoke-static {p2, p3, p4, v0}, LX/SO3;->A00(LX/S45;LX/SIc;LX/T0J;Z)I

    .line 12
    move-result v5

    .line 13
    const/16 v1, 0x8

    .line 15
    div-int/2addr v1, v7

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->A02:Z

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    move v5, v1

    .line 26
    :cond_1a
    invoke-virtual {p4}, LX/T0J;->A08()Ljava/io/InputStream;

    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/SO3;->A00:LX/TCS;

    .line 32
    invoke-static {p4}, LX/T0J;->A02(LX/T0J;)V

    .line 35
    iget v0, p4, LX/T0J;->A00:I

    .line 37
    invoke-static {v1, v0}, LX/FP1;->A1Y(Ljava/util/AbstractCollection;I)Z

    .line 40
    move-result v1
    :try_end_29
    .catchall {:try_start_7 .. :try_end_29} :catchall_c4

    .line 41
    const-string v0, "Cannot transcode from null input stream!"

    .line 43
    if-eqz v1, :cond_6f

    .line 45
    :try_start_2d
    invoke-static {p3, p4}, LX/SO3;->A01(LX/SIc;LX/T0J;)I

    .line 48
    move-result v6

    .line 49
    invoke-static {v2, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/16 v4, 0x55

    .line 54
    invoke-static {}, LX/SAO;->A00()V
    :try_end_39
    .catchall {:try_start_2d .. :try_end_39} :catchall_c4

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-static {v5, v1}, LX/2Ae;->A1W(II)Z

    .line 62
    move-result v0

    .line 63
    :try_start_3f
    invoke-static {v0}, LX/SPb;->A03(Z)V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_c4

    .line 66
    const/16 v0, 0x10

    .line 68
    invoke-static {v5, v0}, LX/Ksm;->A1U(II)Z

    .line 71
    move-result v0

    .line 72
    :try_start_48
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 75
    packed-switch v6, :pswitch_data_ca

    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_51

    .line 80
    :pswitch_50  #0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8
    const/4 v0, 0x1

    .line 81
    :goto_51
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 84
    const/16 v0, 0x8

    .line 86
    if-ne v5, v0, :cond_5a

    .line 88
    if-eq v6, v1, :cond_5b

    .line 90
    :cond_5a
    const/4 v3, 0x1

    .line 91
    :cond_5b
    const-string v0, "no transformation requested"

    .line 93
    if-eqz v3, :cond_66

    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v2, p5, v6, v5, v4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V

    .line 101
    goto :goto_ac

    .line 102
    :cond_66
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_c3

    .line 111
    :cond_6f
    invoke-static {p3, p4}, LX/SO3;->A02(LX/SIc;LX/T0J;)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v2, v0}, LX/SPb;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    const/16 v4, 0x55

    .line 120
    invoke-static {}, LX/SAO;->A00()V

    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v0, 0x1

    .line 125
    if-ge v5, v0, :cond_80

    .line 127
    const/4 v0, 0x0

    .line 128
    :cond_80
    invoke-static {v0}, LX/SPb;->A03(Z)V
    :try_end_83
    .catchall {:try_start_48 .. :try_end_83} :catchall_c4

    .line 131
    const/16 v0, 0x10

    .line 133
    invoke-static {v5, v0}, LX/Ksm;->A1U(II)Z

    .line 136
    move-result v0

    .line 137
    :try_start_89
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 140
    if-ltz v6, :cond_97

    .line 142
    const/16 v0, 0x10e

    .line 144
    if-gt v6, v0, :cond_97

    .line 146
    rem-int/lit8 v1, v6, 0x5a

    .line 148
    const/4 v0, 0x1

    .line 149
    if-eqz v1, :cond_98

    .line 151
    :cond_97
    const/4 v0, 0x0

    .line 152
    :cond_98
    invoke-static {v0}, LX/SPb;->A03(Z)V

    .line 155
    const/16 v0, 0x8

    .line 157
    if-ne v5, v0, :cond_a1

    .line 159
    if-eqz v6, :cond_a2

    .line 161
    :cond_a1
    const/4 v3, 0x1

    .line 162
    :cond_a2
    const-string v0, "no transformation requested"

    .line 164
    if-eqz v3, :cond_bb

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-static {v2, p5, v6, v5, v4}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;->nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    :try_end_ac
    .catchall {:try_start_89 .. :try_end_ac} :catchall_c4

    .line 172
    :goto_ac
    invoke-static {v2}, LX/SO1;->A01(Ljava/io/InputStream;)V

    .line 175
    invoke-static {v7}, LX/5UN;->A1P(I)Z

    .line 178
    move-result v2

    .line 179
    sget-object v1, LX/Rit;->A07:LX/SIY;

    .line 181
    new-instance v0, LX/Rz3;

    .line 183
    invoke-direct {v0, v1, v2}, LX/Rz3;-><init>(LX/SIY;I)V

    .line 186
    return-object v0

    .line 187
    :cond_bb
    :try_start_bb
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 194
    move-result-object v0

    .line 195
    :goto_c3
    throw v0
    :try_end_c4
    .catchall {:try_start_bb .. :try_end_c4} :catchall_c4

    .line 196
    :catchall_c4
    move-exception v0

    .line 197
    invoke-static {v2}, LX/SO1;->A01(Ljava/io/InputStream;)V

    .line 200
    throw v0

    .line 201
    nop

    .line 202
    :pswitch_data_ca
    .packed-switch 0x1
        :pswitch_50  #00000001
        :pswitch_50  #00000002
        :pswitch_50  #00000003
        :pswitch_50  #00000004
        :pswitch_50  #00000005
        :pswitch_50  #00000006
        :pswitch_50  #00000007
        :pswitch_50  #00000008
    .end packed-switch
.end method
