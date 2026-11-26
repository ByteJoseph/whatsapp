.class public abstract LX/I8T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I7q;)I
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :pswitch_d  #0x0
    return v1

    .line 14
    :pswitch_e  #0x1
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :pswitch_10  #0x2
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :pswitch_12  #0x3
    const/4 v0, 0x3

    .line 19
    return v0

    .line 20
    :pswitch_14  #0x4
    const/4 v0, 0x4

    .line 21
    return v0

    .line 22
    :pswitch_16  #0x5
    const/4 v0, 0x5

    .line 23
    return v0

    .line 24
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_d  #00000000
        :pswitch_e  #00000001
        :pswitch_10  #00000002
        :pswitch_12  #00000003
        :pswitch_14  #00000004
        :pswitch_16  #00000005
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 4
    move-result v0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_33

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v2, :cond_1e

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v1, :cond_33

    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v2, :cond_1e

    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v1, :cond_33

    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-lt v1, v0, :cond_1f

    .line 26
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 28
    if-ne p0, v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    const-string v0, "Could not convert "

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, LX/IBG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " to int"

    .line 46
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_33
    return v1
.end method

.method public static final A02(I)LX/I7q;
    .registers 3

    .line 0
    if-eqz p0, :cond_39

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_36

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_33

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_30

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_2d

    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p0, v0, :cond_14

    .line 17
    sget-object v0, LX/I7q;->A02:LX/I7q;

    .line 19
    return-object v0

    .line 20
    :cond_14
    const-string v0, "Could not convert "

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " to State"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    sget-object v0, LX/I7q;->A01:LX/I7q;

    .line 47
    return-object v0

    .line 48
    :cond_30
    sget-object v0, LX/I7q;->A04:LX/I7q;

    .line 50
    return-object v0

    .line 51
    :cond_33
    sget-object v0, LX/I7q;->A06:LX/I7q;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/I7q;->A05:LX/I7q;

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/I7q;->A03:LX/I7q;

    .line 59
    return-object v0
.end method

.method public static final A03([B)LX/I7V;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt v2, v0, :cond_55

    .line 11
    array-length v0, p0

    .line 12
    if-eqz v0, :cond_55

    .line 14
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 16
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 19
    :try_start_13
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 21
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_4e

    .line 24
    :try_start_18
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 27
    move-result v2

    .line 28
    new-array v4, v2, [I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_20
    if-ge v1, v2, :cond_2b

    .line 34
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 37
    move-result v0

    .line 38
    aput v0, v4, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_20

    .line 43
    :cond_2b
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 46
    move-result v2

    .line 47
    new-array v1, v2, [I

    .line 49
    :goto_31
    if-ge v3, v2, :cond_3c

    .line 51
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 54
    move-result v0

    .line 55
    aput v0, v1, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_31

    .line 60
    :cond_3c
    invoke-static {v1, v4}, LX/JgM;->A00([I[I)LX/I7V;

    .line 63
    move-result-object v0
    :try_end_40
    .catchall {:try_start_18 .. :try_end_40} :catchall_47

    .line 64
    :try_start_40
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 67
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0

    .line 85
    :cond_55
    new-instance v0, LX/I7V;

    .line 87
    invoke-direct {v0, v1}, LX/I7V;-><init>(Ljava/lang/Object;)V

    .line 90
    return-object v0
.end method

.method public static final A04(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_21

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_8

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "Could not convert "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " to BackoffPolicy"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public static final A05(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_3f

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_3c

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_39

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_36

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_33

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x1e

    .line 18
    if-lt v1, v0, :cond_1a

    .line 20
    const/4 v0, 0x5

    .line 21
    if-ne p0, v0, :cond_1a

    .line 23
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const-string v0, "Could not convert "

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, " to NetworkType"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_33
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 53
    return-object v0

    .line 54
    :cond_36
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 56
    return-object v0

    .line 57
    :cond_39
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 62
    return-object v0

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    return-object v0
.end method

.method public static final A06(I)Ljava/lang/Integer;
    .registers 3

    .line 0
    if-eqz p0, :cond_21

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p0, v0, :cond_8

    .line 5
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 7
    return-object v0

    .line 8
    :cond_8
    const-string v0, "Could not convert "

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " to OutOfQuotaPolicy"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_21
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    return-object v0
.end method

.method public static final A07([B)Ljava/util/LinkedHashSet;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 6
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    array-length v0, p0

    .line 10
    if-eqz v0, :cond_51

    .line 12
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 14
    invoke-direct {v6, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    :try_start_11
    new-instance v5, Ljava/io/ObjectInputStream;

    .line 19
    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_16} :catch_42
    .catchall {:try_start_11 .. :try_end_16} :catchall_4a

    .line 22
    :try_start_16
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    move-result v4

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_1b
    if-ge v3, v4, :cond_37

    .line 29
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 40
    move-result v1

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    new-instance v0, LX/JON;

    .line 46
    invoke-direct {v0, v1, v2}, LX/JON;-><init>(ZLandroid/net/Uri;)V

    .line 49
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_1b
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_3b

    .line 55
    :cond_37
    :try_start_37
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 58
    goto :goto_46
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3b} :catch_42
    .catchall {:try_start_37 .. :try_end_3b} :catchall_4a

    .line 59
    :catchall_3b
    move-exception v1

    .line 60
    :try_start_3c
    throw v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    :try_start_3e
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_42} :catch_42
    .catchall {:try_start_3e .. :try_end_42} :catchall_4a

    .line 66
    :catch_42
    move-exception v0

    .line 67
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_4a

    .line 70
    :goto_46
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 73
    return-object v7

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    return-object v7
.end method

.method public static final A08(LX/I7V;)[B
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1c

    .line 8
    const/4 v7, 0x0

    .line 9
    if-lt v1, v0, :cond_58

    .line 11
    iget-object v0, p0, LX/I7V;->A00:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/net/NetworkRequest;

    .line 15
    if-eqz v0, :cond_58

    .line 17
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 20
    move-result-object v6

    .line 21
    :try_start_15
    new-instance v5, Ljava/io/ObjectOutputStream;

    .line 23
    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_51

    .line 26
    :try_start_1a
    invoke-static {v0}, LX/JWV;->A01(Landroid/net/NetworkRequest;)[I

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v0}, LX/JWV;->A00(Landroid/net/NetworkRequest;)[I

    .line 33
    move-result-object v3

    .line 34
    array-length v2, v4

    .line 35
    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_27
    if-ge v1, v2, :cond_31

    .line 41
    aget v0, v4, v1

    .line 43
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_27

    .line 49
    :cond_31
    array-length v1, v3

    .line 50
    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 53
    :goto_35
    if-ge v7, v1, :cond_3f

    .line 55
    aget v0, v3, v7

    .line 57
    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_35
    :try_end_3f
    .catchall {:try_start_1a .. :try_end_3f} :catchall_4a

    .line 63
    :cond_3f
    :try_start_3f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_51

    .line 66
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 69
    invoke-static {v6}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :catchall_4a
    move-exception v1

    .line 75
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    :try_start_4d
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v1

    .line 82
    :try_start_52
    throw v1
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0

    .line 88
    :cond_58
    new-array v0, v2, [B

    .line 90
    return-object v0
.end method

.method public static final A09(Ljava/util/Set;)[B
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    new-array v0, v1, [B

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 16
    move-result-object v4

    .line 17
    :try_start_11
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 19
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_4e

    .line 22
    :try_start_16
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3c

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/JON;

    .line 45
    iget-object v0, v1, LX/JON;->A00:Landroid/net/Uri;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    iget-boolean v0, v1, LX/JON;->A01:Z

    .line 56
    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 59
    goto :goto_21
    :try_end_3c
    .catchall {:try_start_16 .. :try_end_3c} :catchall_47

    .line 60
    :cond_3c
    :try_start_3c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_4e

    .line 63
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-static {v4}, LX/8cW;->A1a(Ljava/io/ByteArrayOutputStream;)[B

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v1

    .line 79
    :try_start_4f
    throw v1
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    throw v0
.end method
