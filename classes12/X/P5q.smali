.class public abstract LX/P5q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true

.field public static final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    :try_start_0
    const-string v0, "os.version"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_36

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_36

    .line 14
    const-string v0, "\\."

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v6

    .line 20
    const/4 v2, 0x6

    .line 21
    const/16 v1, 0x21

    .line 23
    const/4 v0, 0x2

    .line 24
    filled-new-array {v0, v2, v1}, [I

    .line 27
    move-result-object v5

    .line 28
    array-length v0, v6

    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v3

    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_28

    .line 36
    :cond_24
    if-gt v1, v0, :cond_3a

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    :goto_28
    if-ge v2, v3, :cond_38

    .line 42
    aget-object v0, v6, v2

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    aget v0, v5, v2

    .line 50
    if-ge v1, v0, :cond_24

    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_3b
    :try_end_36
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_36} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_36} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    :cond_36
    const/4 v0, 0x0

    .line 55
    goto :goto_3b

    .line 56
    :cond_38
    if-ne v3, v4, :cond_36

    .line 58
    :cond_3a
    const/4 v0, 0x1

    .line 59
    :goto_3b
    sput-boolean v0, LX/P5q;->A01:Z

    .line 61
    return-void
.end method

.method public static A00(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)V
    .registers 15

    .line 0
    sget-boolean v0, LX/P5q;->A01:Z

    .line 2
    if-eqz v0, :cond_af

    .line 4
    sget-boolean v0, LX/P5q;->A00:Z

    .line 6
    if-eqz v0, :cond_af

    .line 8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 11
    move-result-object v8

    .line 12
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 15
    move-result-object v4

    .line 16
    :try_start_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1c

    .line 20
    if-lt v1, v0, :cond_1b

    .line 22
    invoke-static {v4}, Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;->A03(Ljava/io/FileDescriptor;)I

    .line 25
    move-result v0

    .line 26
    goto :goto_33

    .line 27
    :cond_1b
    invoke-static {v4}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A03(Ljava/io/FileDescriptor;)I

    .line 30
    move-result v0

    .line 31
    goto :goto_33
    :try_end_20
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_20} :catch_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_20} :catch_27
    .catch Ljava/lang/IllegalAccessError; {:try_start_10 .. :try_end_20} :catch_27
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10 .. :try_end_20} :catch_27
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v1

    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 35
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 39
    :catch_27
    move-exception v2

    .line 40
    const-string v1, "CopyUtils"

    .line 42
    const-string v0, "Failed to call fstat st.size for copy utils"

    .line 44
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 v0, 0x0

    .line 48
    sput-boolean v0, LX/P5q;->A00:Z

    .line 50
    const/4 v0, -0x1

    .line 51
    :goto_33
    const/4 v6, 0x1

    .line 52
    const/4 v11, 0x0

    .line 53
    if-ltz v0, :cond_a4

    .line 55
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v7

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    new-instance v3, LX/OKf;

    .line 63
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-wide v0, v3, LX/OKf;->A00:J

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_46
    if-ge v9, v7, :cond_a1

    .line 72
    sub-int v2, v7, v9

    .line 74
    :try_start_4a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v0, 0x1c

    .line 78
    if-lt v1, v0, :cond_55

    .line 80
    invoke-static {v3, v8, v4, v2}, Lcom/facebook/common/fs/copy/CopyUtils$Api28Utils;->A01(LX/OKf;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 83
    move-result v5

    .line 84
    goto :goto_59

    .line 85
    :cond_55
    invoke-static {v3, v8, v4, v2}, Lcom/facebook/common/fs/copy/CopyUtils$Api21Utils;->A01(LX/OKf;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;I)I

    .line 88
    move-result v5

    .line 89
    :goto_59
    if-ltz v5, :cond_96

    .line 91
    add-int/2addr v9, v5

    .line 92
    add-int/lit8 v1, v10, 0x1

    .line 94
    const/16 v0, 0x32

    .line 96
    if-gt v10, v0, :cond_64

    .line 98
    move v10, v1

    .line 99
    goto :goto_46
    :try_end_64
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4a .. :try_end_64} :catch_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_64} :catch_8b
    .catch Ljava/lang/IllegalAccessError; {:try_start_4a .. :try_end_64} :catch_8b
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4a .. :try_end_64} :catch_8b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_64} :catch_84

    .line 100
    :cond_64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v3

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {}, LX/N20;->A1Z()[Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    aput-object v4, v1, v11

    .line 122
    invoke-static {v3, v2, v0, v1, v6}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 125
    const-string v0, "Tried %d times to send file. Progress %d / %d sent: %d"

    .line 127
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :catch_84
    move-exception v1

    .line 133
    new-instance v0, Ljava/io/IOException;

    .line 135
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 138
    throw v0

    .line 139
    :catch_8b
    move-exception v2

    .line 140
    const-string v1, "CopyUtils"

    .line 142
    const-string v0, "Failed to call send file for copy utils"

    .line 144
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    sput-boolean v11, LX/P5q;->A00:Z

    .line 149
    const/4 v5, -0x1

    .line 150
    :cond_96
    invoke-static {v5, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Failed to send file. Ret: %d"

    .line 156
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_a1
    if-lez v9, :cond_af

    .line 163
    return-void

    .line 164
    :cond_a4
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "fstat st_size failed with value %d"

    .line 170
    invoke-static {v0, v1}, LX/N23;->A0S(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    invoke-static {p0, p1, p2}, LX/P5q;->A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 178
    return-void
.end method

.method public static A01(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .registers 10

    .line 0
    const v0, 0x8000

    .line 3
    new-array v6, v0, [B

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_7
    if-ge v4, p2, :cond_22

    .line 9
    sub-int v1, p2, v4

    .line 11
    const v0, 0x8000

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_13
    if-ge v2, v3, :cond_25

    .line 21
    sub-int v0, v3, v2

    .line 23
    invoke-virtual {p0, v6, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_23

    .line 29
    const/4 v0, -0x1

    .line 30
    if-ne v1, v0, :cond_25

    .line 32
    if-nez v2, :cond_25

    .line 34
    :cond_22
    return-void

    .line 35
    :cond_23
    add-int/2addr v2, v1

    .line 36
    goto :goto_13

    .line 37
    :cond_25
    const/4 v0, -0x1

    .line 38
    if-eq v2, v0, :cond_22

    .line 40
    invoke-virtual {p1, v6, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    add-int/2addr v4, v2

    .line 44
    goto :goto_7
.end method
