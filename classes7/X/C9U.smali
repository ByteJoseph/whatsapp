.class public abstract LX/C9U;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I9T;)Ljava/lang/Exception;
    .registers 4

    .line 0
    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    .line 2
    invoke-virtual {p0, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    if-nez v2, :cond_10

    .line 8
    const-string v1, "Error Type is Unknown"

    .line 10
    new-instance v0, Ljava/lang/Exception;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    .line 18
    invoke-virtual {p0, v0}, LX/I9T;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1a

    .line 24
    const-string v1, "Unknown Error"

    .line 26
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_a6

    .line 33
    :cond_21
    new-instance v0, Ljava/lang/Exception;

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    return-object v0

    .line 39
    :sswitch_27
    const-string v0, "ModelNotFound"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_21

    .line 47
    new-instance v0, LX/BW3;

    .line 49
    invoke-direct {v0, v1}, LX/BW3;-><init>(Ljava/lang/String;)V

    .line 52
    return-object v0

    .line 53
    :sswitch_35
    const-string v0, "FileNotFoundException"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_21

    .line 61
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 63
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 67
    :sswitch_43
    const-string v0, "LowStorageException"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_21

    .line 75
    new-instance v0, LX/BhM;

    .line 77
    invoke-direct {v0, v1}, LX/BhM;-><init>(Ljava/lang/String;)V

    .line 80
    return-object v0

    .line 81
    :sswitch_51
    const-string v0, "MaxRetriesExhausted"

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_21

    .line 89
    new-instance v0, LX/BhN;

    .line 91
    invoke-direct {v0, v1}, LX/BhN;-><init>(Ljava/lang/String;)V

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v0, "DecompressionFailed"

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_21

    .line 103
    new-instance v0, LX/BhL;

    .line 105
    invoke-direct {v0, v1}, LX/BhL;-><init>(Ljava/lang/String;)V

    .line 108
    return-object v0

    .line 109
    :sswitch_6d
    const-string v0, "SecurityException"

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_21

    .line 117
    new-instance v0, Ljava/lang/SecurityException;

    .line 119
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 122
    return-object v0

    .line 123
    :sswitch_7b
    const-string v0, "RenameFileException"

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_21

    .line 131
    new-instance v0, LX/BhP;

    .line 133
    invoke-direct {v0, v1}, LX/BhP;-><init>(Ljava/lang/String;)V

    .line 136
    return-object v0

    .line 137
    :sswitch_89
    const-string v0, "NoSuchAlgorithmException"

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_21

    .line 145
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 147
    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 150
    return-object v0

    .line 151
    :sswitch_97
    const-string v0, "Unknown"

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_21

    .line 159
    new-instance v0, Ljava/lang/Exception;

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 164
    return-object v0

    .line 165
    nop

    .line 166
    :sswitch_data_a6
    .sparse-switch
        -0x74f1e168 -> :sswitch_27
        -0x3993099c -> :sswitch_35
        -0x34ea3098 -> :sswitch_43
        -0x20ee91f9 -> :sswitch_51
        0x33fae2c2 -> :sswitch_5f
        0x3c25e0cf -> :sswitch_6d
        0x4f385b75 -> :sswitch_7b
        0x5183d288 -> :sswitch_89
        0x523e442a -> :sswitch_97
    .end sparse-switch
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_36

    .line 11
    :cond_b
    const-string v0, "other_error"

    .line 13
    return-object v0

    .line 14
    :sswitch_e
    const-string v0, "MissingHash"

    .line 16
    goto :goto_21

    .line 17
    :sswitch_11
    const-string v0, "MaxRetriesExhausted"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_b

    .line 25
    const-string v0, "retries_exhausted"

    .line 27
    return-object v0

    .line 28
    :sswitch_1c
    const-string v0, "DecompressionFailed"

    .line 30
    goto :goto_2c

    .line 31
    :sswitch_1f
    const-string v0, "HashMismatch"

    .line 33
    :goto_21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_b

    .line 39
    const-string v0, "sha_mismatch"

    .line 41
    return-object v0

    .line 42
    :sswitch_2a
    const-string v0, "RenameFileException"

    .line 44
    :goto_2c
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_b

    .line 50
    const-string v0, "post_processing_error"

    .line 52
    return-object v0

    .line 53
    nop

    .line 54
    :sswitch_data_36
    .sparse-switch
        -0x4c40c48c -> :sswitch_e
        -0x20ee91f9 -> :sswitch_11
        0x33fae2c2 -> :sswitch_1c
        0x48fd1d1c -> :sswitch_1f
        0x4f385b75 -> :sswitch_2a
    .end sparse-switch
.end method
