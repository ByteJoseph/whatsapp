.class public final LX/Uyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR3;


# instance fields
.field public A00:Z

.field public A01:J

.field public final A02:LX/0W8;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0W8;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Uyx;->A02:LX/0W8;

    .line 8
    iput-object p2, p0, LX/Uyx;->A03:Ljava/io/File;

    .line 10
    return-void
.end method


# virtual methods
.method public AQ6()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uyx;->A03:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/Uyx;->A01:J

    .line 9
    return-void
.end method

.method public B5U()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Uyx;->A01:J

    .line 2
    return-wide v0
.end method

.method public Ciy(LX/VYt;)Ljava/io/OutputStream;
    .registers 9

    .line 0
    iget-object v0, p0, LX/Uyx;->A02:LX/0W8;

    .line 2
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 5
    move-result-wide v3

    .line 6
    invoke-interface {p1}, LX/VYt;->getContentLength()J

    .line 9
    move-result-wide v1

    .line 10
    cmp-long v0, v1, v3

    .line 12
    if-gtz v0, :cond_50

    .line 14
    iget-object v6, p0, LX/Uyx;->A03:Ljava/io/File;

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_19
    invoke-virtual {p0}, LX/Uyx;->DFy()V

    .line 28
    invoke-interface {p1}, LX/VYt;->AKo()I

    .line 31
    move-result v1

    .line 32
    const/16 v0, 0xc8

    .line 34
    const-wide/16 v3, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v1, v0, :cond_2e

    .line 39
    iget-wide v1, p0, LX/Uyx;->A01:J

    .line 41
    cmp-long v0, v1, v3

    .line 43
    const/4 v1, 0x1

    .line 44
    if-gtz v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v1, 0x0

    .line 47
    :cond_2f
    if-eqz v1, :cond_3a

    .line 49
    const-string v0, "ResumableFileStreamSupplier/openStream/stray 200 on resume, truncating staging"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    iput-boolean v5, p0, LX/Uyx;->A00:Z

    .line 56
    iput-wide v3, p0, LX/Uyx;->A01:J

    .line 58
    :cond_3a
    :try_start_3a
    xor-int/lit8 v1, v1, 0x1

    .line 60
    new-instance v0, Ljava/io/FileOutputStream;

    .line 62
    invoke-direct {v0, v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 65
    return-object v0
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_3a .. :try_end_42} :catch_42

    .line 66
    :catch_42
    move-exception v1

    .line 67
    const-string v0, "ResumableFileStreamSupplier/openStream/FileNotFoundException"

    .line 69
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/16 v1, 0x9

    .line 74
    new-instance v0, LX/UDh;

    .line 76
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 79
    throw v0

    .line 80
    :cond_50
    const-string v0, "ResumableFileStreamSupplier/openStream/not enough space to stage ciphertext"

    .line 82
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x4

    .line 86
    new-instance v0, LX/UDh;

    .line 88
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 91
    throw v0
.end method

.method public DFy()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/Uyx;->A03:Ljava/io/File;

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v0

    .line 12
    :goto_c
    iput-wide v0, p0, LX/Uyx;->A01:J

    .line 14
    return-void

    .line 15
    :cond_f
    const-wide/16 v0, 0x0

    .line 17
    goto :goto_c
.end method
