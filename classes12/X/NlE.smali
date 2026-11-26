.class public final LX/NlE;
.super LX/1sA;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/05b;

.field public final A02:LX/08s;

.field public final A03:LX/0I5;

.field public final A04:LX/QW1;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/08s;LX/0I5;LX/QW1;LX/0J4;Ljava/lang/Integer;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p4, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 7
    iput-object p1, p0, LX/NlE;->A02:LX/08s;

    .line 9
    iput-object p2, p0, LX/NlE;->A03:LX/0I5;

    .line 11
    iput-object p3, p0, LX/NlE;->A04:LX/QW1;

    .line 13
    iput-object p5, p0, LX/NlE;->A05:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x1abf

    .line 17
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/NlE;->A01:LX/05b;

    .line 23
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/NlE;->A06:Ljava/lang/ref/WeakReference;

    .line 29
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/NlE;->A06:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    if-eqz v0, :cond_19

    .line 10
    invoke-virtual {v0}, LX/0J4;->Bij()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    iget-object v2, p0, LX/NlE;->A04:LX/QW1;

    .line 18
    const/4 v1, 0x0

    .line 19
    const v0, 0x7f123f68

    .line 22
    invoke-interface {v2, v1, v0}, LX/QW1;->D83(II)V

    .line 25
    :cond_19
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v4, p0, LX/NlE;->A03:LX/0I5;

    .line 2
    invoke-static {}, LX/0I5;->A05()Ljava/io/File;

    .line 5
    move-result-object v2

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {v2, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 11
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/NlE;->A05:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    if-eq v1, v0, :cond_2c

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_25

    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_33

    .line 31
    const-string/jumbo v0, "unsupported_report_type"

    .line 34
    :goto_22
    iput-object v0, p0, LX/NlE;->A00:Ljava/lang/String;

    .line 36
    return-object v6

    .line 37
    :cond_25
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "channels_gdpr.zip"

    .line 43
    goto :goto_3a

    .line 44
    :cond_2c
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "gdpr.zip"

    .line 50
    goto :goto_3a

    .line 51
    :cond_33
    invoke-static {}, LX/8cX;->A18()Ljava/io/File;

    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v0, "wamo_gdpr.zip"

    .line 58
    :goto_3a
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v3}, LX/0I5;->A0q(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v4

    .line 66
    :try_start_42
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 69
    move-result-object v5
    :try_end_46
    .catchall {:try_start_42 .. :try_end_46} :catchall_69

    .line 70
    :try_start_46
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 73
    move-result-object v2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_62

    .line 74
    :try_start_4a
    const/16 v0, 0x1000

    .line 76
    invoke-static {v5, v2, v0}, LX/0SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)I

    .line 79
    move-result v0
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_5b

    .line 80
    :try_start_50
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_62

    .line 83
    :try_start_53
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_6e
    :try_end_5b
    .catchall {:try_start_53 .. :try_end_5b} :catchall_69

    .line 91
    :catchall_5b
    move-exception v1

    .line 92
    :try_start_5c
    throw v1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5d

    .line 93
    :catchall_5d
    move-exception v0

    .line 94
    :try_start_5e
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v0
    :try_end_62
    .catchall {:try_start_5e .. :try_end_62} :catchall_62

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    throw v1
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v0

    .line 101
    :try_start_65
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 109
    move-result-object v0

    .line 110
    :goto_6e
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_84

    .line 116
    const-string v0, "ExportGdprReportTask/doInBackground/can\'t prepare report file"

    .line 118
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    invoke-static {v1}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "copy_failed:"

    .line 127
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_22

    .line 132
    :cond_84
    iget-object v0, p0, LX/NlE;->A02:LX/08s;

    .line 134
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_99

    .line 144
    const-string v0, "ExportGdprReportTask/doInBackground/failed to update report file"

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "set_last_modified_failed"

    .line 152
    goto :goto_22

    .line 153
    :cond_99
    return-object v3
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 9

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, LX/NlE;->A06:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/0J4;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v5, p0, LX/NlE;->A05:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v0

    .line 21
    if-eq v0, v2, :cond_2d

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2d

    .line 26
    :goto_1a
    if-eqz v6, :cond_2c

    .line 28
    invoke-virtual {v6}, LX/0J4;->Bij()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2c

    .line 34
    iget-object v0, p0, LX/NlE;->A04:LX/QW1;

    .line 36
    invoke-interface {v0}, LX/QW1;->Cr0()V

    .line 39
    if-eqz p1, :cond_2c

    .line 41
    invoke-interface {v0, p1, v5}, LX/QW1;->D4Z(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    :cond_2c
    return-void

    .line 45
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v4

    .line 49
    iget-object v0, p0, LX/NlE;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/2yX;

    .line 57
    if-eqz v1, :cond_52

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v0, 0x1

    .line 61
    :goto_3d
    new-instance v1, LX/Nit;

    .line 63
    invoke-direct {v1}, LX/Nit;-><init>()V

    .line 66
    iput-object v4, v1, LX/Nit;->A01:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, LX/Nit;->A00:Ljava/lang/Boolean;

    .line 74
    iput-object v2, v1, LX/Nit;->A02:Ljava/lang/String;

    .line 76
    iget-object v0, v3, LX/2yX;->A00:LX/0V0;

    .line 78
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 81
    goto :goto_1a

    .line 82
    :cond_52
    iget-object v2, p0, LX/NlE;->A00:Ljava/lang/String;

    .line 84
    if-nez v2, :cond_59

    .line 86
    const-string/jumbo v2, "unknown"

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_3d
.end method
