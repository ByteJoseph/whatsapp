.class public final LX/196;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/012;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/012;->A06:LX/012;

    .line 2
    sput-object v0, LX/196;->A0C:LX/012;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x839

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/196;->A08:LX/05b;

    .line 11
    const/16 v0, 0x40

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/196;->A00:LX/05b;

    .line 19
    const/16 v0, 0x3db

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/196;->A0B:LX/05b;

    .line 27
    const/16 v0, 0x121f

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/196;->A06:LX/05b;

    .line 35
    const/16 v0, 0x1232

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/196;->A07:LX/05b;

    .line 43
    const/16 v0, 0x14f

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/196;->A0A:LX/05b;

    .line 51
    const/16 v0, 0xbd8

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/196;->A02:LX/05b;

    .line 59
    const/16 v0, 0x4180

    .line 61
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/196;->A01:LX/05b;

    .line 67
    const/16 v0, 0x1338

    .line 69
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/196;->A04:LX/05b;

    .line 75
    const v0, 0x14236

    .line 78
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/196;->A05:LX/05b;

    .line 84
    const/16 v0, 0x1337

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, LX/196;->A03:LX/05b;

    .line 92
    const/16 v0, 0xa82

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/196;->A09:LX/05b;

    .line 100
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I
    .registers 10

    .line 0
    const-string v0, "docProps/app.xml"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 5
    move-result-object v2

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v2, :cond_bd

    .line 9
    const-string v0, "<"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "[^>]*>(.*)</"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ">"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x22

    .line 38
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 45
    move-result-object v4

    .line 46
    :try_start_2e
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 49
    sget-object v0, LX/08w;->A0C:Ljava/lang/String;

    .line 51
    new-instance v5, Ljava/io/InputStreamReader;

    .line 53
    invoke-direct {v5, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_38
    .catchall {:try_start_2e .. :try_end_38} :catchall_b1

    .line 56
    :try_start_38
    new-instance v3, Ljava/io/StringWriter;

    .line 58
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 61
    const/16 v0, 0x3e8

    .line 63
    new-array v2, v0, [C

    .line 65
    :goto_41
    invoke-virtual {v5, v2}, Ljava/io/Reader;->read([C)I

    .line 68
    move-result v1

    .line 69
    const/4 v0, -0x1

    .line 70
    if-eq v1, v0, :cond_4c

    .line 72
    invoke-virtual {v3, v2, v7, v1}, Ljava/io/Writer;->write([CII)V

    .line 75
    goto :goto_41

    .line 76
    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_38 .. :try_end_53} :catchall_aa

    .line 83
    :try_start_53
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 86
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_b8

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_a2

    .line 103
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    :goto_6e
    if-gt v5, v6, :cond_8c

    .line 112
    move v0, v6

    .line 113
    if-nez v3, :cond_74

    .line 115
    move v0, v5

    .line 116
    :cond_74
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 119
    move-result v2

    .line 120
    const/16 v1, 0x20

    .line 122
    const/4 v0, 0x0

    .line 123
    if-gt v2, v1, :cond_7e

    .line 125
    const/4 v0, 0x1

    .line 126
    :cond_7e
    if-nez v3, :cond_87

    .line 128
    if-nez v0, :cond_84

    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_6e

    .line 132
    :cond_84
    add-int/lit8 v5, v5, 0x1

    .line 134
    goto :goto_6e

    .line 135
    :cond_87
    if-eqz v0, :cond_8c

    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 139
    goto :goto_6e

    .line 140
    :cond_8c
    add-int/lit8 v0, v6, 0x1

    .line 142
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    move-result-object v0
    :try_end_96
    .catchall {:try_start_53 .. :try_end_96} :catchall_b1

    .line 150
    :try_start_96
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 153
    move-result v7

    .line 154
    goto :goto_b8
    :try_end_9b
    .catch Ljava/lang/NumberFormatException; {:try_start_96 .. :try_end_9b} :catch_9b
    .catchall {:try_start_96 .. :try_end_9b} :catchall_b1

    .line 155
    :catch_9b
    move-exception v1

    .line 156
    :try_start_9c
    const-string v0, "OpenXmlDocumentParser/count "

    .line 158
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    goto :goto_b8

    .line 162
    :cond_a2
    const-string v0, "Required value was null."

    .line 164
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    goto :goto_b0
    :try_end_aa
    .catchall {:try_start_9c .. :try_end_aa} :catchall_b1

    .line 170
    :catchall_aa
    move-exception v0

    .line 171
    :try_start_ab
    throw v0
    :try_end_ac
    .catchall {:try_start_ab .. :try_end_ac} :catchall_ac

    .line 172
    :catchall_ac
    :try_start_ac
    move-exception v1

    .line 173
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    :goto_b0
    throw v1
    :try_end_b1
    .catchall {:try_start_ac .. :try_end_b1} :catchall_b1

    .line 177
    :catchall_b1
    move-exception v1

    .line 178
    :try_start_b2
    throw v1
    :try_end_b3
    .catchall {:try_start_b2 .. :try_end_b3} :catchall_b3

    .line 179
    :catchall_b3
    move-exception v0

    .line 180
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 183
    throw v0

    .line 184
    :cond_b8
    :goto_b8
    if-eqz v4, :cond_bd

    .line 186
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 189
    :cond_bd
    return v7
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/lang/String;)I
    .registers 12

    .line 0
    const-string v2, "DocumentUtils/getPageCount "

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    :try_start_6
    const-string v0, "application/pdf"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_ef

    .line 14
    iget-object v0, p0, LX/196;->A09:LX/05b;

    .line 16
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 18
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2t0;

    .line 24
    iget-object v0, v0, LX/2t0;->A00:LX/05b;

    .line 26
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/08a;

    .line 34
    sget-object v0, LX/0zg;->A0Z:LX/00g;

    .line 36
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_8d

    .line 45
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/2t0;

    .line 51
    const/high16 v0, 0x10000000

    .line 53
    invoke-static {p1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 56
    move-result-object v5
    :try_end_39
    .catch Ljava/util/zip/ZipException; {:try_start_6 .. :try_end_39} :catch_296
    .catch LX/LiR; {:try_start_6 .. :try_end_39} :catch_28c
    .catch LX/9KJ; {:try_start_6 .. :try_end_39} :catch_287
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_39} :catch_282

    .line 57
    :try_start_39
    iget-object v0, v1, LX/2t0;->A01:LX/05b;

    .line 59
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/9Tn;

    .line 67
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 70
    invoke-static {v5, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 73
    iget-object v0, v0, LX/9Tn;->A00:LX/05b;

    .line 75
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 77
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0D9;

    .line 83
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 85
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 88
    sget-object v0, Lcom/whatsapp/infra/attachment/Kaleidoscope;->$$delegatedProperties:[LX/0gn;

    .line 90
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/infra/attachment/Kaleidoscope;->pdf_page_count(I)I

    .line 97
    move-result v1

    .line 98
    if-lez v1, :cond_6c

    .line 100
    new-instance v4, LX/Svs;

    .line 102
    invoke-direct {v4, v1}, LX/Svs;-><init>(I)V

    .line 105
    :goto_69
    check-cast v4, LX/TMA;

    .line 107
    goto :goto_81

    .line 108
    :cond_6c
    const/4 v0, -0x2

    .line 109
    if-ne v1, v0, :cond_70

    .line 111
    goto :goto_7d

    .line 112
    :cond_70
    const/4 v0, -0x7

    .line 113
    if-ne v1, v0, :cond_74

    .line 115
    goto :goto_7a

    .line 116
    :cond_74
    new-instance v4, LX/Svt;

    .line 118
    invoke-direct {v4, v1}, LX/Svt;-><init>(I)V

    .line 121
    goto :goto_69

    .line 122
    :goto_7a
    sget-object v4, LX/Svv;->A00:LX/Svv;

    .line 124
    goto :goto_7f

    .line 125
    :goto_7d
    sget-object v4, LX/Svu;->A00:LX/Svu;

    .line 127
    :goto_7f
    check-cast v4, LX/TMA;
    :try_end_81
    .catchall {:try_start_39 .. :try_end_81} :catchall_248

    .line 129
    :goto_81
    :try_start_81
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 132
    instance-of v0, v4, LX/Svs;

    .line 134
    if-eqz v0, :cond_24f

    .line 136
    check-cast v4, LX/Svs;

    .line 138
    iget v0, v4, LX/Svs;->A00:I

    .line 140
    return v0

    .line 141
    :cond_8d
    new-instance v6, LX/MLM;

    .line 143
    invoke-direct {v6, p1}, LX/MLM;-><init>(Ljava/io/File;)V

    .line 146
    iput v3, v6, LX/MLM;->A00:I

    .line 148
    iget-object v1, v6, LX/MLM;->A02:Ljava/io/File;

    .line 150
    new-instance v0, Ljava/io/FileInputStream;

    .line 152
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 155
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 157
    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_a0
    .catch Ljava/util/zip/ZipException; {:try_start_81 .. :try_end_a0} :catch_296
    .catch LX/LiR; {:try_start_81 .. :try_end_a0} :catch_28c
    .catch LX/9KJ; {:try_start_81 .. :try_end_a0} :catch_287
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_a0} :catch_282

    .line 160
    :try_start_a0
    iget-object v8, v6, LX/MLM;->A01:LX/M1w;

    .line 162
    iget-object v5, v8, LX/M1w;->A01:[B

    .line 164
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_a8
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 171
    move-result v0

    .line 172
    if-ltz v0, :cond_dd

    .line 174
    int-to-byte v1, v0

    .line 175
    iget v0, v8, LX/M1w;->A00:I

    .line 177
    aput-byte v1, v5, v0

    .line 179
    add-int/lit8 v1, v0, 0x1

    .line 181
    iput v1, v8, LX/M1w;->A00:I

    .line 183
    const/16 v0, 0xc8

    .line 185
    rem-int/2addr v1, v0

    .line 186
    iput v1, v8, LX/M1w;->A00:I

    .line 188
    sget-object v0, LX/MLM;->A04:[B

    .line 190
    invoke-virtual {v8, v0}, LX/M1w;->A00([B)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d3

    .line 196
    sget-object v0, LX/MLM;->A03:[B

    .line 198
    invoke-virtual {v8, v0}, LX/M1w;->A00([B)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d3

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    const/16 v0, 0x400

    .line 208
    if-ge v4, v0, :cond_dd

    .line 210
    goto :goto_a8

    .line 211
    :cond_d3
    const/4 v0, 0x1

    .line 212
    invoke-static {v6, v7, v3, v0}, LX/MLM;->A00(LX/MLM;Ljava/io/InputStream;IZ)V
    :try_end_d7
    .catchall {:try_start_a0 .. :try_end_d7} :catchall_e3

    .line 215
    :try_start_d7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 218
    iget v0, v6, LX/MLM;->A00:I

    .line 220
    return v0
    :try_end_dd
    .catch Ljava/util/zip/ZipException; {:try_start_d7 .. :try_end_dd} :catch_296
    .catch LX/LiR; {:try_start_d7 .. :try_end_dd} :catch_28c
    .catch LX/9KJ; {:try_start_d7 .. :try_end_dd} :catch_287
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_dd} :catch_282

    .line 221
    :cond_dd
    :try_start_dd
    new-instance v0, LX/LiR;

    .line 223
    invoke-direct {v0}, LX/LiR;-><init>()V

    .line 226
    throw v0
    :try_end_e3
    .catchall {:try_start_dd .. :try_end_e3} :catchall_e3

    .line 227
    :catchall_e3
    move-exception v1

    .line 228
    :try_start_e4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 231
    goto/16 :goto_268
    :try_end_e9
    .catchall {:try_start_e4 .. :try_end_e9} :catchall_e9

    .line 233
    :catchall_e9
    :try_start_e9
    move-exception v0

    .line 234
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 237
    goto/16 :goto_268

    .line 239
    :cond_ef
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_13e

    .line 247
    const-string v5, "OpenXmlDocumentParser/slideCount "

    .line 249
    const-string v6, "OpenXmlDocumentParser/no content types in "
    :try_end_fb
    .catch Ljava/util/zip/ZipException; {:try_start_e9 .. :try_end_fb} :catch_296
    .catch LX/LiR; {:try_start_e9 .. :try_end_fb} :catch_28c
    .catch LX/9KJ; {:try_start_e9 .. :try_end_fb} :catch_287
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_fb} :catch_282

    .line 251
    :try_start_fb
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 257
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_104
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_104} :catch_20d
    .catch Ljava/util/zip/ZipException; {:try_start_fb .. :try_end_104} :catch_296
    .catch LX/LiR; {:try_start_fb .. :try_end_104} :catch_28c
    .catch LX/9KJ; {:try_start_fb .. :try_end_104} :catch_287
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_104} :catch_282

    .line 260
    :try_start_104
    const-string v0, "[Content_Types].xml"

    .line 262
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_1ed
    :try_end_10c
    .catchall {:try_start_104 .. :try_end_10c} :catchall_206

    .line 268
    :try_start_10c
    const-string v0, "Slides"

    .line 270
    invoke-static {v0, v4}, LX/196;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_13a

    .line 276
    goto :goto_11a
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_115} :catch_115
    .catchall {:try_start_10c .. :try_end_115} :catchall_206

    .line 277
    :catch_115
    move-exception v0

    .line 278
    :try_start_116
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    const/4 v7, 0x0

    .line 282
    :goto_11a
    add-int/lit8 v6, v7, 0x1

    .line 284
    new-instance v1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v0, "ppt/slides/slide"

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    const-string v0, ".xml"

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_13a

    .line 312
    move v7, v6

    .line 313
    goto :goto_11a
    :try_end_13a
    .catchall {:try_start_116 .. :try_end_13a} :catchall_206

    .line 314
    :cond_13a
    :try_start_13a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 317
    return v7
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_13e} :catch_20d
    .catch Ljava/util/zip/ZipException; {:try_start_13a .. :try_end_13e} :catch_296
    .catch LX/LiR; {:try_start_13a .. :try_end_13e} :catch_28c
    .catch LX/9KJ; {:try_start_13a .. :try_end_13e} :catch_287
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13e} :catch_282

    .line 318
    :cond_13e
    :try_start_13e
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 320
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_1a7

    .line 326
    const-string v5, "OpenXmlDocumentParser/no content types in "
    :try_end_148
    .catch Ljava/util/zip/ZipException; {:try_start_13e .. :try_end_148} :catch_296
    .catch LX/LiR; {:try_start_13e .. :try_end_148} :catch_28c
    .catch LX/9KJ; {:try_start_13e .. :try_end_148} :catch_287
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_148} :catch_282

    .line 328
    :try_start_148
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 334
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_151
    .catch Ljava/io/IOException; {:try_start_148 .. :try_end_151} :catch_19f
    .catch Ljava/util/zip/ZipException; {:try_start_148 .. :try_end_151} :catch_296
    .catch LX/LiR; {:try_start_148 .. :try_end_151} :catch_28c
    .catch LX/9KJ; {:try_start_148 .. :try_end_151} :catch_287
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_151} :catch_282

    .line 337
    :try_start_151
    const-string v0, "[Content_Types].xml"

    .line 339
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_17f

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_15a
    add-int/lit8 v5, v6, 0x1

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string/jumbo v0, "xl/worksheets/sheet"

    .line 356
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    const-string v0, ".xml"

    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_17b

    .line 377
    move v6, v5

    .line 378
    goto :goto_15a
    :try_end_17b
    .catchall {:try_start_151 .. :try_end_17b} :catchall_198

    .line 379
    :cond_17b
    :try_start_17b
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 382
    return v6
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_17b .. :try_end_17f} :catch_19f
    .catch Ljava/util/zip/ZipException; {:try_start_17b .. :try_end_17f} :catch_296
    .catch LX/LiR; {:try_start_17b .. :try_end_17f} :catch_28c
    .catch LX/9KJ; {:try_start_17b .. :try_end_17f} :catch_287
    .catch Ljava/lang/Exception; {:try_start_17b .. :try_end_17f} :catch_282

    .line 383
    :cond_17f
    :try_start_17f
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 402
    new-instance v0, LX/9KJ;

    .line 404
    invoke-direct {v0}, LX/9KJ;-><init>()V

    .line 407
    throw v0
    :try_end_198
    .catchall {:try_start_17f .. :try_end_198} :catchall_198

    .line 408
    :catchall_198
    move-exception v1

    .line 409
    :try_start_199
    throw v1
    :try_end_19a
    .catchall {:try_start_199 .. :try_end_19a} :catchall_19a

    .line 410
    :catchall_19a
    move-exception v0

    .line 411
    :try_start_19b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 414
    throw v0
    :try_end_19f
    .catch Ljava/io/IOException; {:try_start_19b .. :try_end_19f} :catch_19f
    .catch Ljava/util/zip/ZipException; {:try_start_19b .. :try_end_19f} :catch_296
    .catch LX/LiR; {:try_start_19b .. :try_end_19f} :catch_28c
    .catch LX/9KJ; {:try_start_19b .. :try_end_19f} :catch_287
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_19f} :catch_282

    .line 415
    :catch_19f
    :try_start_19f
    move-exception v1

    .line 416
    const-string v0, "OpenXmlDocumentParser/sheetCount "

    .line 418
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    goto/16 :goto_268

    .line 423
    :cond_1a7
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 425
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_212

    .line 431
    const-string v5, "OpenXmlDocumentParser/slideCount "

    .line 433
    const-string v6, "OpenXmlDocumentParser/no content types in "
    :try_end_1b3
    .catch Ljava/util/zip/ZipException; {:try_start_19f .. :try_end_1b3} :catch_296
    .catch LX/LiR; {:try_start_19f .. :try_end_1b3} :catch_28c
    .catch LX/9KJ; {:try_start_19f .. :try_end_1b3} :catch_287
    .catch Ljava/lang/Exception; {:try_start_19f .. :try_end_1b3} :catch_282

    .line 435
    :try_start_1b3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 441
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1bc
    .catch Ljava/io/IOException; {:try_start_1b3 .. :try_end_1bc} :catch_20d
    .catch Ljava/util/zip/ZipException; {:try_start_1b3 .. :try_end_1bc} :catch_296
    .catch LX/LiR; {:try_start_1b3 .. :try_end_1bc} :catch_28c
    .catch LX/9KJ; {:try_start_1b3 .. :try_end_1bc} :catch_287
    .catch Ljava/lang/Exception; {:try_start_1b3 .. :try_end_1bc} :catch_282

    .line 444
    :try_start_1bc
    const-string v0, "[Content_Types].xml"

    .line 446
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 449
    move-result-object v0

    .line 450
    if-eqz v0, :cond_1d4
    :try_end_1c4
    .catchall {:try_start_1bc .. :try_end_1c4} :catchall_206

    .line 452
    :try_start_1c4
    const-string v0, "Pages"

    .line 454
    invoke-static {v0, v4}, LX/196;->A00(Ljava/lang/String;Ljava/util/zip/ZipFile;)I

    .line 457
    move-result v0

    .line 458
    goto :goto_1d0
    :try_end_1cb
    .catch Ljava/io/IOException; {:try_start_1c4 .. :try_end_1cb} :catch_1cb
    .catchall {:try_start_1c4 .. :try_end_1cb} :catchall_206

    .line 459
    :catch_1cb
    move-exception v0

    .line 460
    :try_start_1cc
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    const/4 v0, 0x0
    :try_end_1d0
    .catchall {:try_start_1cc .. :try_end_1d0} :catchall_206

    .line 464
    :goto_1d0
    :try_start_1d0
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    .line 467
    return v0
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1d0 .. :try_end_1d4} :catch_20d
    .catch Ljava/util/zip/ZipException; {:try_start_1d0 .. :try_end_1d4} :catch_296
    .catch LX/LiR; {:try_start_1d0 .. :try_end_1d4} :catch_28c
    .catch LX/9KJ; {:try_start_1d0 .. :try_end_1d4} :catch_287
    .catch Ljava/lang/Exception; {:try_start_1d0 .. :try_end_1d4} :catch_282

    .line 468
    :cond_1d4
    :try_start_1d4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 487
    new-instance v0, LX/9KJ;

    .line 489
    invoke-direct {v0}, LX/9KJ;-><init>()V

    .line 492
    goto :goto_205

    .line 493
    :cond_1ed
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 512
    new-instance v0, LX/9KJ;

    .line 514
    invoke-direct {v0}, LX/9KJ;-><init>()V

    .line 517
    :goto_205
    throw v0
    :try_end_206
    .catchall {:try_start_1d4 .. :try_end_206} :catchall_206

    .line 518
    :catchall_206
    move-exception v1

    .line 519
    :try_start_207
    throw v1
    :try_end_208
    .catchall {:try_start_207 .. :try_end_208} :catchall_208

    .line 520
    :catchall_208
    move-exception v0

    .line 521
    :try_start_209
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524
    throw v0
    :try_end_20d
    .catch Ljava/io/IOException; {:try_start_209 .. :try_end_20d} :catch_20d
    .catch Ljava/util/zip/ZipException; {:try_start_209 .. :try_end_20d} :catch_296
    .catch LX/LiR; {:try_start_209 .. :try_end_20d} :catch_28c
    .catch LX/9KJ; {:try_start_209 .. :try_end_20d} :catch_287
    .catch Ljava/lang/Exception; {:try_start_209 .. :try_end_20d} :catch_282

    .line 525
    :catch_20d
    :try_start_20d
    move-exception v1

    .line 526
    invoke-static {v5, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    goto :goto_268

    .line 530
    :cond_212
    const-string/jumbo v0, "text/csv"

    .line 533
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_22c

    .line 539
    const-string v0, "application/csv"

    .line 541
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_22c

    .line 547
    const-string/jumbo v0, "text/comma-separated-values"

    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_286

    .line 556
    :cond_22c
    new-instance v0, Ljava/io/FileReader;

    .line 558
    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 561
    new-instance v5, Ljava/io/BufferedReader;

    .line 563
    invoke-direct {v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 566
    const/4 v1, 0x0
    :try_end_237
    .catch Ljava/util/zip/ZipException; {:try_start_20d .. :try_end_237} :catch_296
    .catch LX/LiR; {:try_start_20d .. :try_end_237} :catch_28c
    .catch LX/9KJ; {:try_start_20d .. :try_end_237} :catch_287
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_237} :catch_282

    .line 567
    :cond_237
    :try_start_237
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    if-eqz v0, :cond_244

    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 575
    const v0, 0x186a0

    .line 578
    if-lt v1, v0, :cond_237
    :try_end_244
    .catchall {:try_start_237 .. :try_end_244} :catchall_248

    .line 580
    :cond_244
    :try_start_244
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 583
    return v1
    :try_end_248
    .catch Ljava/util/zip/ZipException; {:try_start_244 .. :try_end_248} :catch_296
    .catch LX/LiR; {:try_start_244 .. :try_end_248} :catch_28c
    .catch LX/9KJ; {:try_start_244 .. :try_end_248} :catch_287
    .catch Ljava/lang/Exception; {:try_start_244 .. :try_end_248} :catch_282

    .line 584
    :catchall_248
    move-exception v0

    .line 585
    :try_start_249
    throw v0
    :try_end_24a
    .catchall {:try_start_249 .. :try_end_24a} :catchall_24a

    .line 586
    :catchall_24a
    :try_start_24a
    move-exception v1

    .line 587
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 590
    goto :goto_268

    .line 591
    :cond_24f
    sget-object v0, LX/Svu;->A00:LX/Svu;

    .line 593
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_269

    .line 599
    sget-object v0, LX/Svv;->A00:LX/Svv;

    .line 601
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    move-result v0

    .line 605
    if-nez v0, :cond_26f

    .line 607
    instance-of v0, v4, LX/Svt;

    .line 609
    if-nez v0, :cond_26f

    .line 611
    new-instance v1, LX/29H;

    .line 613
    invoke-direct {v1}, LX/29H;-><init>()V

    .line 616
    :goto_268
    throw v1

    .line 617
    :cond_269
    new-instance v1, LX/9KJ;

    .line 619
    invoke-direct {v1}, LX/9KJ;-><init>()V

    .line 622
    goto :goto_268

    .line 623
    :cond_26f
    const-string v1, "DocumentUtils/getPageCount/no pdf page count "

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 640
    const/4 v0, 0x0

    .line 641
    return v0
    :try_end_282
    .catch Ljava/util/zip/ZipException; {:try_start_24a .. :try_end_282} :catch_296
    .catch LX/LiR; {:try_start_24a .. :try_end_282} :catch_28c
    .catch LX/9KJ; {:try_start_24a .. :try_end_282} :catch_287
    .catch Ljava/lang/Exception; {:try_start_24a .. :try_end_282} :catch_282

    .line 642
    :catch_282
    move-exception v0

    .line 643
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 646
    :cond_286
    return v3

    .line 647
    :catch_287
    move-exception v0

    .line 648
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 651
    throw v0

    .line 652
    :catch_28c
    move-exception v0

    .line 653
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    new-instance v0, LX/9KJ;

    .line 658
    invoke-direct {v0}, LX/9KJ;-><init>()V

    .line 661
    throw v0

    .line 662
    :catch_296
    move-exception v0

    .line 663
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 666
    new-instance v0, LX/9KJ;

    .line 668
    invoke-direct {v0}, LX/9KJ;-><init>()V

    .line 671
    throw v0
.end method

.method public final A02(LX/0DP;IZ)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/196;->A03:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/ByV;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/ByV;->A00(LX/0DP;IZ)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public A03(Ljava/io/File;Ljava/lang/String;Z)[B
    .registers 5

    .line 0
    iget-object v0, p0, LX/196;->A04:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/7M7;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/7M7;->A01(Ljava/io/File;Ljava/lang/String;Z)[B

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
