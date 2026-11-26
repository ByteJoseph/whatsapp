.class public LX/SIE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SIE;->A00:Landroid/content/res/Resources;

    .line 5
    return-void
.end method

.method public static A00(LX/SIE;I)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/SIE;->A00:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 5
    move-result-object v0

    .line 6
    new-instance p1, Ljava/io/InputStreamReader;

    .line 8
    invoke-direct {p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 11
    :try_start_b
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 14
    move-result-object p0

    .line 15
    const/16 v0, 0x800

    .line 17
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 20
    move-result-object v2

    .line 21
    :goto_15
    invoke-virtual {p1, v2}, Ljava/io/Reader;->read(Ljava/nio/CharBuffer;)I

    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v1, v0, :cond_26

    .line 28
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 37
    goto :goto_15

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_2a} :catch_2e
    .catchall {:try_start_b .. :try_end_2a} :catchall_34

    .line 42
    :try_start_2a
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    return-object v0

    .line 46
    :catch_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_34

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_38} :catch_38

    .line 56
    :catch_38
    throw v0
.end method


# virtual methods
.method public A01(II)LX/SMj;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/SIE;->A00(LX/SIE;I)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0, p2}, LX/SIE;->A00(LX/SIE;I)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/SMj;

    .line 10
    invoke-direct {v0, v2, v1}, LX/SMj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public A02(IIZ)LX/SMj;
    .registers 6

    .line 0
    invoke-static {p0, p2}, LX/SIE;->A00(LX/SIE;I)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0, p1}, LX/SIE;->A00(LX/SIE;I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, v1, p3}, LX/SIE;->A03(Ljava/lang/String;Ljava/lang/String;Z)LX/SMj;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;Z)LX/SMj;
    .registers 9

    .line 0
    if-nez p3, :cond_2b

    .line 2
    const-string v0, "\n"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    move-result-object v4

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v2, v4, v3

    .line 11
    const-string v1, "#extension GL_OES_EGL_image_external : require"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_31

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_1d
    const-string v0, "samplerExternalOES"

    .line 31
    const-string v2, "sampler2D"

    .line 33
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "__samplerExternal2DY2YEXT"

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    :cond_2b
    new-instance v0, LX/SMj;

    .line 45
    invoke-direct {v0, p1, p2}, LX/SMj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "#version 300 es"

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_66

    .line 57
    const/4 v2, 0x2

    .line 58
    aget-object v0, v4, v2

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5f

    .line 66
    const-string v0, ""

    .line 68
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-result-object v1

    .line 72
    :goto_48
    array-length v0, v4

    .line 73
    if-ge v3, v0, :cond_5a

    .line 75
    if-eq v3, v2, :cond_57

    .line 77
    aget-object v0, v4, v3

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const/16 v0, 0xa

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    :cond_57
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_48

    .line 90
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    goto :goto_1d

    .line 95
    :cond_5f
    const-string v0, "Fragment shader\'s fourth line must be:\n#extension GL_OES_EGL_image_external : require"

    .line 97
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_66
    const-string v0, "Fragment shader\'s first line must be:\n#extension GL_OES_EGL_image_external : require"

    .line 104
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    move-result-object v0

    .line 108
    throw v0
.end method
