.class public abstract LX/Ox3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    const/4 v6, 0x2

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v4, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v2, 0x6

    .line 7
    const/4 v0, 0x7

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    const-string v0, "/system"

    .line 12
    aput-object v0, v1, v8

    .line 14
    const-string v0, "/system/bin"

    .line 16
    aput-object v0, v1, v7

    .line 18
    const-string v0, "/system/sbin"

    .line 20
    aput-object v0, v1, v6

    .line 22
    const-string v0, "/system/xbin"

    .line 24
    aput-object v0, v1, v5

    .line 26
    const-string v0, "/vendor/bin"

    .line 28
    aput-object v0, v1, v4

    .line 30
    const-string v0, "/sbin"

    .line 32
    aput-object v0, v1, v3

    .line 34
    const-string v0, "/etc"

    .line 36
    aput-object v0, v1, v2

    .line 38
    sput-object v1, LX/Ox3;->A00:[Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static A00()Z
    .registers 15

    .line 0
    const/4 v9, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "mount"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_42
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_42

    .line 13
    :try_start_d
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_14

    .line 19
    goto :goto_3f
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_14} :catch_3b
    .catch Ljava/util/NoSuchElementException; {:try_start_d .. :try_end_14} :catch_3b
    .catchall {:try_start_d .. :try_end_14} :catchall_3b

    .line 20
    :cond_14
    :try_start_14
    new-instance v1, Ljava/util/Scanner;

    .line 22
    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 25
    const-string v0, "\\A"

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "\n"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object v0
    :try_end_29
    .catchall {:try_start_14 .. :try_end_29} :catchall_31

    .line 41
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_3b
    .catch Ljava/util/NoSuchElementException; {:try_start_29 .. :try_end_2c} :catch_3b
    .catchall {:try_start_29 .. :try_end_2c} :catchall_3b

    .line 44
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 47
    move-object v9, v0

    .line 48
    goto :goto_42

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    goto :goto_3a
    :try_end_36
    .catchall {:try_start_32 .. :try_end_36} :catchall_36

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b
    .catch Ljava/util/NoSuchElementException; {:try_start_37 .. :try_end_3a} :catch_3b
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 58
    :catch_3a
    :goto_3a
    :try_start_3a
    throw v1
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3b} :catch_3b
    .catch Ljava/util/NoSuchElementException; {:try_start_3a .. :try_end_3b} :catch_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_3b

    .line 59
    :catch_3b
    :catchall_3b
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 62
    goto :goto_42

    .line 63
    :goto_3f
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    .line 66
    :catchall_42
    :cond_42
    :goto_42
    const/4 v0, 0x0

    .line 67
    if-nez v9, :cond_46

    .line 69
    return v0

    .line 70
    :cond_46
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    array-length v7, v9

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    :goto_4b
    if-ge v6, v7, :cond_aa

    .line 77
    aget-object v1, v9, v6

    .line 79
    const-string v0, " "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    const/16 v1, 0x17

    .line 87
    array-length v2, v3

    .line 88
    if-gt v8, v1, :cond_9f

    .line 90
    const/4 v0, 0x4

    .line 91
    if-lt v2, v0, :cond_a7

    .line 93
    const/4 v0, 0x1

    .line 94
    aget-object v11, v3, v0

    .line 96
    const/4 v0, 0x3

    .line 97
    :goto_61
    aget-object v12, v3, v0

    .line 99
    sget-object v13, LX/Ox3;->A00:[Ljava/lang/String;

    .line 101
    const/4 v10, 0x7

    .line 102
    const/4 v5, 0x0

    .line 103
    :goto_67
    aget-object v0, v13, v5

    .line 105
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_95

    .line 111
    if-le v8, v1, :cond_7f

    .line 113
    const-string v0, "("

    .line 115
    const-string v2, ""

    .line 117
    invoke-virtual {v12, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, ")"

    .line 123
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object v12

    .line 127
    :cond_7f
    const-string v0, ","

    .line 129
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 133
    array-length v3, v4

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_87
    if-ge v2, v3, :cond_95

    .line 137
    aget-object v1, v4, v2

    .line 139
    const-string/jumbo v0, "rw"

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_9c

    .line 148
    const/4 v14, 0x1

    .line 149
    :cond_95
    add-int/lit8 v5, v5, 0x1

    .line 151
    const/16 v1, 0x17

    .line 153
    if-ge v5, v10, :cond_a7

    .line 155
    goto :goto_67

    .line 156
    :cond_9c
    add-int/lit8 v2, v2, 0x1

    .line 158
    goto :goto_87

    .line 159
    :cond_9f
    const/4 v0, 0x6

    .line 160
    if-lt v2, v0, :cond_a7

    .line 162
    const/4 v0, 0x2

    .line 163
    aget-object v11, v3, v0

    .line 165
    const/4 v0, 0x5

    .line 166
    goto :goto_61

    .line 167
    :cond_a7
    add-int/lit8 v6, v6, 0x1

    .line 169
    goto :goto_4b

    .line 170
    :cond_aa
    return v14
.end method
