.class public final LX/0BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0BD;


# instance fields
.field public A00:Landroid/content/ContentResolver;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x155

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0BG;->A03:LX/05b;

    .line 11
    const/16 v0, 0x46

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/0BG;->A01:LX/05b;

    .line 19
    const/16 v0, 0x40

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/0BG;->A02:LX/05b;

    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0BG;->A04:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/0BG;)Landroid/content/ContentResolver;
    .registers 1

    .line 0
    iget-object p0, p0, LX/0BG;->A00:Landroid/content/ContentResolver;

    .line 2
    if-eqz p0, :cond_5

    .line 4
    return-object p0

    .line 5
    :cond_5
    new-instance p0, LX/QFy;

    .line 7
    invoke-direct {p0}, LX/QFy;-><init>()V

    .line 10
    throw p0
.end method


# virtual methods
.method public AIB(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public APn(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public Bs6(Landroid/net/Uri;Landroid/os/CancellationSignal;LX/5Vf;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 3
    move-result-object v3

    .line 4
    iget v2, p3, LX/5Vf;->A01:I

    .line 6
    iget v1, p3, LX/5Vf;->A00:I

    .line 8
    new-instance v0, Landroid/util/Size;

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 13
    invoke-virtual {v3, p1, v0, p2}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public CiN(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .registers 11

    .line 0
    const-string v8, "r"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v1, 0x4ff

    .line 9
    iget-object v0, p0, LX/0BG;->A04:LX/05b;

    .line 11
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/00Y;

    .line 19
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 30
    move-result-object v7

    .line 31
    iget-object v0, p0, LX/0BG;->A03:LX/05b;

    .line 33
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/Aqx;

    .line 41
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v1, v0}, LX/Aqx;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LX/0BG;->A02:LX/05b;

    .line 52
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/00E;

    .line 60
    sget-object v0, LX/2pR;->A00:LX/00g;

    .line 62
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 68
    move-result v0

    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_47
    invoke-virtual {v7, p1, v8}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
    :try_end_4c
    .catch Landroid/os/BadParcelableException; {:try_start_47 .. :try_end_4c} :catch_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    move-exception v3

    .line 77
    if-nez v0, :cond_50

    .line 79
    throw v3

    .line 80
    :cond_50
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0B4;

    .line 88
    new-instance v1, LX/RTs;

    .line 90
    invoke-direct {v1, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 93
    const-string v0, "XAppPrivacyAwareContentResolver/openAssetFileDescriptor/throw IllegalArgumentException"

    .line 95
    invoke-virtual {v2, v0, v4, v1, v5}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    const-string v0, "XAppPrivacyAwareContentResolver/openAssetFileDescriptor/IllegalArgumentException from provider"

    .line 100
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 103
    const-string v0, "Provider refused to open the file"

    .line 105
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 107
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v0, LX/RTs;

    .line 112
    invoke-direct {v0, v3}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 118
    throw v1

    .line 119
    :catch_77
    move-exception v2

    .line 120
    iget-object v0, v6, LX/05b;->A00:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0B4;

    .line 128
    const-string v0, "XAppPrivacyAwareContentResolver/openAssetFileDescriptor/throw BadParcelableException"

    .line 130
    invoke-virtual {v1, v0, v4, v3, v5}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 133
    const-string v0, "XAppPrivacyAwareContentResolver/openAssetFileDescriptor/BadParcelableException exception thrown"

    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 144
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    throw v0
.end method

.method public Cih(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v5, 0x1

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/0BG;->A04:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00Y;

    .line 17
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/0BG;->A03:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Aqx;

    .line 39
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/Aqx;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, LX/0BG;->A01:LX/05b;

    .line 50
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/00E;

    .line 58
    const/16 v0, 0x52c3

    .line 60
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_69

    .line 66
    :try_start_42
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    move-exception v4

    .line 72
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 74
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LX/0B4;

    .line 80
    const/4 v2, 0x2

    .line 81
    const-string v1, "XAppPrivacyAwareContentResolver/openFileDescriptor/throw IllegalStateException"

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v3, v1, v0, v5, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 87
    const-string v0, "XAppPrivacyAwareContentResolver/openFileDescriptor/IllegalStateException exception thrown"

    .line 89
    invoke-static {v0, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 98
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-virtual {v4, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public Cik(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/0BG;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Aqx;

    .line 18
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Aqx;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    :try_start_1b
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public Cis(Landroid/net/Uri;)Ljava/io/OutputStream;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/0BG;->A03:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/Aqx;

    .line 18
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v1, v0}, LX/Aqx;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    :try_start_1b
    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_20} :catch_20

    .line 32
    :catch_20
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 39
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public Cn9(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v1, 0x4ff

    .line 6
    iget-object v0, p0, LX/0BG;->A04:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/00Y;

    .line 16
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, LX/0BG;->A03:LX/05b;

    .line 30
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/Aqx;

    .line 38
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v2, v1, v0}, LX/Aqx;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    :try_start_2f
    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
    :try_end_34
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_34} :catch_34

    .line 52
    :catch_34
    move-exception v5

    .line 53
    iget-object v0, v4, LX/05b;->A00:LX/00y;

    .line 55
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, LX/0B4;

    .line 61
    const/4 v3, 0x1

    .line 62
    const/4 v2, 0x2

    .line 63
    const-string v0, "XAppPrivacyAwareContentResolver/query(queryArgs)/SecurityException"

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 69
    const-string v0, "XAppPrivacyAwareContentResolver/query(queryArgs)"

    .line 71
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    return-object v1
.end method

.method public CnA(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/0BG;->A04:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00Y;

    .line 17
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/0BG;->A03:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Aqx;

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/Aqx;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    :try_start_30
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p4

    .line 51
    move-object v9, p5

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
    :try_end_39
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_39} :catch_39

    .line 57
    :catch_39
    move-exception v5

    .line 58
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 60
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/0B4;

    .line 66
    const/4 v3, 0x1

    .line 67
    const/4 v2, 0x2

    .line 68
    const-string v0, "XAppPrivacyAwareContentResolver/query(selection)/SecurityException"

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 74
    const-string v0, "XAppPrivacyAwareContentResolver/query(selection)"

    .line 76
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-object v1
.end method

.method public CnB(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/16 v1, 0x4ff

    .line 7
    iget-object v0, p0, LX/0BG;->A04:LX/05b;

    .line 9
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/00Y;

    .line 17
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, LX/0BG;->A03:LX/05b;

    .line 31
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Aqx;

    .line 39
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v0}, LX/Aqx;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 48
    :try_start_30
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    move-object v8, p4

    .line 51
    move-object/from16 v9, p5

    .line 53
    move-object/from16 v10, p6

    .line 55
    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
    :try_end_3c
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_3c} :catch_3c

    .line 60
    :catch_3c
    move-exception v5

    .line 61
    iget-object v0, v3, LX/05b;->A00:LX/00y;

    .line 63
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/0B4;

    .line 69
    const/4 v3, 0x1

    .line 70
    const/4 v2, 0x2

    .line 71
    const-string v0, "XAppPrivacyAwareContentResolver/query(selection,signal)/SecurityException"

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v4, v0, v1, v3, v2}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 77
    const-string v0, "XAppPrivacyAwareContentResolver/query(selection,signal)"

    .line 79
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-object v1
.end method

.method public Cp5(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 15
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p0}, LX/0BG;->A00(LX/0BG;)Landroid/content/ContentResolver;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    return-void
.end method
