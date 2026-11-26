.class public LX/OmJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0hm;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00y;

.field public final A03:LX/0jc;

.field public final A04:LX/P4B;

.field public final A05:LX/14o;

.field public final A06:LX/0KG;

.field public final A07:LX/08b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OmJ;->A01:Landroid/content/Context;

    .line 9
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OmJ;->A06:LX/0KG;

    .line 15
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OmJ;->A07:LX/08b;

    .line 21
    const/16 v0, 0x121e

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0jc;

    .line 29
    iput-object v0, p0, LX/OmJ;->A03:LX/0jc;

    .line 31
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/OmJ;->A05:LX/14o;

    .line 37
    const/16 v0, 0x6c4

    .line 39
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/OmJ;->A02:LX/00y;

    .line 45
    const v0, 0x2c1b8

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/P4B;

    .line 54
    iput-object v0, p0, LX/OmJ;->A04:LX/P4B;

    .line 56
    const/16 v0, 0x1171

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0hm;

    .line 64
    iput-object v0, p0, LX/OmJ;->A00:LX/0hm;

    .line 66
    return-void
.end method


# virtual methods
.method public A00(LX/0jj;LX/OgJ;LX/PzQ;Ljava/io/File;)V
    .registers 13

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    move-object v4, p0

    .line 5
    move-object v5, p2

    .line 6
    if-ge v1, v0, :cond_16

    .line 8
    iget-object v0, p0, LX/OmJ;->A06:LX/0KG;

    .line 10
    iget-object v1, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 12
    const/16 v0, 0x17

    .line 14
    invoke-static {p2, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_16
    :try_start_16
    iget-object v0, p0, LX/OmJ;->A00:LX/0hm;

    .line 24
    const-string v1, "enc"

    .line 26
    invoke-virtual {v0}, LX/0hm;->A00()LX/0ku;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p4}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p3, v0}, LX/PzQ;->A00(LX/PzQ;[B)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 49
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_32} :catch_56

    .line 50
    :try_start_32
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_4c

    .line 53
    :try_start_35
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_56

    .line 56
    const/4 v0, 0x1

    .line 57
    new-instance v6, LX/9vM;

    .line 59
    invoke-direct {v6, v0}, LX/9vM;-><init>(Z)V

    .line 62
    iget-object v0, p0, LX/OmJ;->A07:LX/08b;

    .line 64
    const/16 v7, 0xc

    .line 66
    new-instance v1, LX/AXf;

    .line 68
    move-object v2, p1

    .line 69
    invoke-direct/range {v1 .. v7}, LX/AXf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v1

    .line 77
    :try_start_4d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 80
    goto :goto_55
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_51

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_55
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_55} :catch_56

    .line 85
    :catch_55
    :goto_55
    :try_start_55
    throw v1
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_56} :catch_56

    .line 86
    :catch_56
    const-string v0, "PAY: PaymentsComplianceMediaUploadManager encryption failure"

    .line 88
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, LX/OmJ;->A06:LX/0KG;

    .line 93
    iget-object v1, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 95
    const/16 v0, 0x18

    .line 97
    invoke-static {p2, v0}, LX/Q8Z;->A00(Ljava/lang/Object;I)LX/Q8Z;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
