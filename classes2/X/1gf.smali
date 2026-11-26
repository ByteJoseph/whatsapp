.class public abstract LX/1gf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    if-eqz p2, :cond_2b

    .line 10
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 32
    invoke-static {v0}, LX/0Cj;->A0S(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    return-void

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_19
.end method

.method public static final A01(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    array-length v0, p2

    .line 9
    mul-int/lit8 v0, v0, 0x4

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, p1, v0}, LX/1gf;->A00(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;[B)V

    .line 29
    return-void
.end method

.method public static final A02(Landroid/content/SharedPreferences;Ljava/lang/String;)[B
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v2

    .line 16
    :cond_10
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final A03(Landroid/content/SharedPreferences;Ljava/lang/String;[I)[I
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0, p1}, LX/1gf;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)[B

    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_f

    .line 14
    return-object p2

    .line 15
    :cond_f
    array-length v0, p1

    .line 16
    div-int/lit8 v0, v0, 0x4

    .line 18
    new-array p0, v0, [I

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 31
    return-object p0
.end method
