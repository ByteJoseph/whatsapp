.class public final LX/7Ml;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ml;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Ml;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Ml;->A00:LX/7Ml;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/graphics/Bitmap;LX/00Z;LX/6uX;LX/7Ne;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p4, LX/6uX;->A00:LX/0Af;

    .line 3
    const-class v3, LX/7q6;

    .line 5
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a7

    .line 15
    const-class v0, LX/7q7;

    .line 17
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_a7

    .line 27
    const-class v0, LX/7q8;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_a0

    .line 39
    invoke-static {p2, p5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    invoke-static {p6, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 46
    move-result-object v4

    .line 47
    sget-object v0, LX/8aH;->A00:LX/7q9;

    .line 49
    invoke-virtual {v0, p3}, LX/7q9;->AnN(LX/00Z;)LX/8Wn;

    .line 52
    move-result-object v3

    .line 53
    sget-object v1, LX/8a8;->A00:LX/7pA;

    .line 55
    const-string/jumbo v0, "tmp"

    .line 58
    const-string v6, ".jpg"

    .line 60
    invoke-virtual {v1, p1, p3, v0, v6}, LX/7pA;->AOX(Landroid/content/Context;LX/00Z;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_49

    .line 66
    const-string v0, ""

    .line 68
    new-instance v5, Ljava/io/File;

    .line 70
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    :cond_49
    const/16 v1, 0x64

    .line 75
    :try_start_4b
    new-instance v2, Ljava/io/FileOutputStream;

    .line 77
    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_50} :catch_90

    .line 80
    :try_start_50
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_89

    .line 85
    :try_start_55
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_90

    .line 88
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v6}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/P6T;

    .line 98
    invoke-direct {v0, v5, v1}, LX/P6T;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    iget-object v0, v0, LX/P6T;->A01:Ljava/io/File;

    .line 103
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_6f

    .line 109
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 111
    :cond_6f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 113
    new-instance v1, LX/A7c;

    .line 115
    invoke-direct {v1, v4}, LX/A7c;-><init>(LX/0h8;)V

    .line 118
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 121
    invoke-interface {v3, v2, v1, p4, v0}, LX/8Wn;->D9O(Landroid/net/Uri;LX/Akn;LX/6uX;Ljava/lang/Integer;)V

    .line 124
    new-instance v0, LX/Ahf;

    .line 126
    invoke-direct {v0, v3, v1}, LX/Ahf;-><init>(LX/8Wn;LX/A7c;)V

    .line 129
    invoke-virtual {v4, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 132
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :catchall_89
    move-exception v1

    .line 138
    :try_start_8a
    throw v1
    :try_end_8b
    .catchall {:try_start_8a .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v0

    .line 140
    :try_start_8c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 143
    throw v0
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_90} :catch_90

    .line 144
    :catch_90
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string v0, "I/O error while loading: "

    .line 150
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, Ljava/io/IOException;

    .line 156
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v0

    .line 160
    :cond_a0
    const-string v0, "Unknown result type: "

    .line 162
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 165
    move-result-object v0

    .line 166
    throw v0

    .line 167
    :cond_a7
    invoke-static {p2, p5}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    move-result v2

    .line 171
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 180
    invoke-static {p6}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/0hA;

    .line 186
    invoke-direct {v0, v2, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 189
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 192
    sget-object v0, LX/8aH;->A00:LX/7q9;

    .line 194
    invoke-virtual {v0, p3}, LX/7q9;->BR5(LX/00Z;)V

    .line 197
    throw v4
.end method

.method public final A01(Landroid/net/Uri;LX/00Z;LX/7O9;LX/6uX;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p4, LX/6uX;->A00:LX/0Af;

    .line 3
    const-class v3, LX/7q6;

    .line 5
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_91

    .line 15
    const-class v0, LX/7q7;

    .line 17
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_91

    .line 27
    const-class v0, LX/7q8;

    .line 29
    invoke-static {v0}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_8a

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-static {p5, v4}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 43
    move-result-object v2

    .line 44
    sget-object v0, LX/8aH;->A00:LX/7q9;

    .line 46
    invoke-virtual {v0, p2}, LX/7q9;->AnN(LX/00Z;)LX/8Wn;

    .line 49
    move-result-object v3

    .line 50
    iget-object v6, p3, LX/7O9;->A00:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v5, ""

    .line 58
    if-nez v1, :cond_3d

    .line 60
    move-object v1, v5

    .line 61
    :cond_3d
    const/16 v0, 0x2e

    .line 63
    invoke-static {v1, v1, v0}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-nez v6, :cond_88

    .line 69
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    if-nez v6, :cond_88

    .line 79
    :goto_4f
    const-string v0, "image/"

    .line 81
    invoke-static {v5, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_6e

    .line 87
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 89
    :goto_59
    new-instance v1, LX/A7c;

    .line 91
    invoke-direct {v1, v2}, LX/A7c;-><init>(LX/0h8;)V

    .line 94
    invoke-interface {v3, p1, v1, p4, v0}, LX/8Wn;->D9O(Landroid/net/Uri;LX/Akn;LX/6uX;Ljava/lang/Integer;)V

    .line 97
    new-instance v0, LX/Ahf;

    .line 99
    invoke-direct {v0, v3, v1}, LX/Ahf;-><init>(LX/8Wn;LX/A7c;)V

    .line 102
    invoke-virtual {v2, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 105
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    const-string/jumbo v0, "video/"

    .line 113
    invoke-static {v5, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 121
    goto :goto_59

    .line 122
    :cond_7a
    const-string v0, "audio/"

    .line 124
    invoke-static {v5, v0, v4}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_85

    .line 130
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 132
    goto :goto_59

    .line 133
    :cond_85
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 135
    goto :goto_59

    .line 136
    :cond_88
    move-object v5, v6

    .line 137
    goto :goto_4f

    .line 138
    :cond_8a
    const-string v0, "Unknown result type: "

    .line 140
    invoke-static {v1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_91
    const/4 v2, 0x1

    .line 146
    invoke-static {v3}, LX/2Ag;->A15(Ljava/lang/Class;)LX/0Ah;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 155
    invoke-static {p5}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 158
    move-result-object v1

    .line 159
    new-instance v0, LX/0hA;

    .line 161
    invoke-direct {v0, v2, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 164
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 167
    sget-object v0, LX/8aH;->A00:LX/7q9;

    .line 169
    invoke-virtual {v0, p2}, LX/7q9;->BR5(LX/00Z;)V

    .line 172
    throw v4
.end method
