.class public final LX/90l;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/Aho;

.field public final A01:LX/9TP;

.field public final A02:LX/A4D;

.field public final A03:LX/0BC;

.field public final A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>(LX/Aho;LX/0Ib;LX/9TP;LX/A4D;LX/0BC;[BZ)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 4
    iput-object p5, p0, LX/90l;->A03:LX/0BC;

    .line 6
    iput-object p4, p0, LX/90l;->A02:LX/A4D;

    .line 8
    iput-object p3, p0, LX/90l;->A01:LX/9TP;

    .line 10
    iput-object p6, p0, LX/90l;->A05:[B

    .line 12
    iput-boolean p7, p0, LX/90l;->A04:Z

    .line 14
    iput-object p1, p0, LX/90l;->A00:LX/Aho;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget-object v0, p0, LX/90l;->A00:LX/Aho;

    .line 2
    const/4 v3, 0x0

    .line 3
    check-cast v0, LX/A6A;

    .line 5
    iget-object v0, v0, LX/A6A;->A00:LX/A1Y;

    .line 7
    iget-object v6, v0, LX/A1Y;->A1c:LX/0I5;

    .line 9
    iget-object v4, v0, LX/A1Y;->A1T:LX/00T;

    .line 11
    sget-object v5, LX/0jj;->A0G:LX/0jj;

    .line 13
    iget-object v1, v0, LX/A1Y;->A1P:LX/08a;

    .line 15
    const/16 v0, 0x191

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    const/4 v9, 0x1

    .line 22
    if-eqz v0, :cond_19

    .line 24
    const/4 v9, 0x4

    .line 25
    :cond_19
    const-string v7, ".jpeg"

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, LX/A1D;->A02(LX/00T;LX/0jj;LX/0I5;Ljava/lang/String;II)Ljava/io/File;

    .line 31
    move-result-object v7

    .line 32
    :try_start_20
    invoke-static {v7}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 35
    move-result-object v2
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_24} :catch_4e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_52

    .line 36
    :try_start_24
    iget-object v0, p0, LX/90l;->A05:[B

    .line 38
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_47

    .line 41
    :try_start_29
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_2c} :catch_4e
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_52

    .line 44
    iget-object v0, p0, LX/90l;->A03:LX/0BC;

    .line 46
    invoke-virtual {v0}, LX/0BC;->A0P()LX/0BD;

    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 53
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 56
    iget-boolean v9, p0, LX/90l;->A04:Z

    .line 58
    iget-object v5, p0, LX/90l;->A02:LX/A4D;

    .line 60
    new-instance v4, LX/8z9;

    .line 62
    invoke-direct/range {v4 .. v9}, LX/8z9;-><init>(LX/A4D;LX/0BD;Ljava/io/File;IZ)V

    .line 65
    new-instance v3, LX/9W0;

    .line 67
    invoke-direct {v3, v4, v7}, LX/9W0;-><init>(LX/8z9;Ljava/io/File;)V

    .line 70
    return-object v3

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
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4a .. :try_end_4e} :catch_4e
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4e} :catch_52

    .line 78
    :catch_4e
    move-exception v1

    .line 79
    const-string v0, "ProcessPictureTask/ File not found"

    .line 81
    goto :goto_55

    .line 82
    :catch_52
    move-exception v1

    .line 83
    const-string v0, "ProcessPictureTask/ Error accessing file"

    .line 85
    :goto_55
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p1, LX/9W0;

    .line 2
    iget-object v0, p0, LX/90l;->A01:LX/9TP;

    .line 4
    iget-object v6, v0, LX/9TP;->A00:LX/A1Y;

    .line 6
    iget-object v0, v6, LX/A1Y;->A0g:LX/0J4;

    .line 8
    if-eqz v0, :cond_74

    .line 10
    const v0, 0x7f0b356d

    .line 13
    invoke-static {v6, v0}, LX/A1Y;->A03(LX/A1Y;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_20

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 32
    :cond_20
    const/4 v5, 0x1

    .line 33
    if-nez p1, :cond_47

    .line 35
    iget-object v1, v6, LX/A1Y;->A1Y:LX/9hz;

    .line 37
    const-string v0, "PhotoProcessing returned null result"

    .line 39
    invoke-virtual {v1, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 42
    iget-object v1, v6, LX/A1Y;->A1f:LX/0KG;

    .line 44
    const v0, 0x7f120d12

    .line 47
    invoke-virtual {v1, v0, v5}, LX/0KG;->A0A(II)V

    .line 50
    iget-object v0, v6, LX/A1Y;->A1J:LX/9of;

    .line 52
    iget-boolean v0, v0, LX/9of;->A03:Z

    .line 54
    if-eqz v0, :cond_3c

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v6, v0}, LX/A1Y;->A0i(LX/A1Y;Z)V

    .line 60
    :cond_3c
    invoke-static {v6}, LX/A1Y;->A0T(LX/A1Y;)V

    .line 63
    check-cast v6, LX/8se;

    .line 65
    iget-object v0, v6, LX/8se;->A00:LX/Aok;

    .line 67
    invoke-interface {v0}, LX/Aok;->C3t()V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-object v7, p1, LX/9W0;->A00:LX/8z9;

    .line 73
    iget-object v2, v6, LX/A1Y;->A1Y:LX/9hz;

    .line 75
    iget-object v4, v2, LX/9hz;->A00:LX/8xv;

    .line 77
    if-eqz v4, :cond_5b

    .line 79
    iget-object v0, v4, LX/8xv;->A0O:Ljava/lang/Long;

    .line 81
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v4, LX/8xv;->A0O:Ljava/lang/Long;

    .line 91
    :cond_5b
    iget-object v0, v2, LX/9hz;->A04:Ljava/lang/Long;

    .line 93
    if-eqz v0, :cond_6f

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 98
    move-result-wide v2

    .line 99
    if-eqz v4, :cond_6f

    .line 101
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 104
    move-result-wide v0

    .line 105
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v4, LX/8xv;->A0M:Ljava/lang/Long;

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    invoke-static {v6, v7, v0, v5}, LX/A1Y;->A0Z(LX/A1Y;LX/ApR;LX/8i5;Z)V

    .line 115
    return-void

    .line 116
    :cond_74
    iget-object v1, v6, LX/A1Y;->A1Y:LX/9hz;

    .line 118
    const-string v0, "onPhotoProcessed but activity destroyed"

    .line 120
    invoke-virtual {v1, v0}, LX/9hz;->A01(Ljava/lang/String;)V

    .line 123
    return-void
.end method
