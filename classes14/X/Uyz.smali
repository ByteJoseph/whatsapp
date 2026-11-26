.class public final LX/Uyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VR3;


# instance fields
.field public A00:J

.field public final A01:LX/08a;

.field public final A02:Ljava/io/File;

.field public final A03:LX/0W8;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;Ljava/io/File;ZZ)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/Uyz;->A01:LX/08a;

    .line 8
    iput-object p2, p0, LX/Uyz;->A03:LX/0W8;

    .line 10
    iput-object p3, p0, LX/Uyz;->A02:Ljava/io/File;

    .line 12
    iput-boolean p4, p0, LX/Uyz;->A05:Z

    .line 14
    iput-boolean p5, p0, LX/Uyz;->A04:Z

    .line 16
    if-nez p5, :cond_1b

    .line 18
    if-eqz p4, :cond_1b

    .line 20
    const-string v0, "file-derived offsets require append behavior"

    .line 22
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public AQ6()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/Uyz;->A02:Ljava/io/File;

    .line 2
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, LX/Uyz;->A00:J

    .line 9
    return-void
.end method

.method public B5U()J
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Uyz;->A00:J

    .line 2
    return-wide v0
.end method

.method public Ciy(LX/VYt;)Ljava/io/OutputStream;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, LX/Uyz;->A03:LX/0W8;

    .line 3
    invoke-virtual {v0}, LX/0W8;->A03()J

    .line 6
    move-result-wide v3

    .line 7
    invoke-interface {p1}, LX/VYt;->getContentLength()J

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, v1, v3

    .line 13
    if-gtz v0, :cond_4c

    .line 15
    :try_start_f
    iget-object v2, p0, LX/Uyz;->A01:LX/08a;

    .line 17
    const/16 v0, 0x77d

    .line 19
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 21
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_24

    .line 27
    const/16 v0, 0x603

    .line 29
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_25

    .line 36
    :cond_24
    const/4 v0, 0x1

    .line 37
    :cond_25
    if-eqz v0, :cond_34

    .line 39
    invoke-virtual {p0}, LX/Uyz;->DFy()V

    .line 42
    iget-object v2, p0, LX/Uyz;->A02:Ljava/io/File;

    .line 44
    iget-boolean v0, p0, LX/Uyz;->A04:Z

    .line 46
    new-instance v1, Ljava/io/FileOutputStream;

    .line 48
    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 51
    return-object v1

    .line 52
    :cond_34
    iget-object v0, p0, LX/Uyz;->A02:Ljava/io/File;

    .line 54
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 57
    new-instance v1, Ljava/io/FileOutputStream;

    .line 59
    invoke-direct {v1, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 62
    return-object v1
    :try_end_3f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    const-string v0, "plainfiledownload/FileNotFoundException"

    .line 65
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 68
    const/16 v1, 0x9

    .line 70
    new-instance v0, LX/UDh;

    .line 72
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 75
    throw v0

    .line 76
    :cond_4c
    const-string v0, "plainfiledownload/not enough space to store the file"

    .line 78
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 81
    const/4 v1, 0x4

    .line 82
    new-instance v0, LX/UDh;

    .line 84
    invoke-direct {v0, v1}, LX/UDh;-><init>(I)V

    .line 87
    throw v0
.end method

.method public DFy()V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/Uyz;->A05:Z

    .line 2
    if-nez v0, :cond_1c

    .line 4
    iget-boolean v0, p0, LX/Uyz;->A04:Z

    .line 6
    if-eqz v0, :cond_25

    .line 8
    iget-object v2, p0, LX/Uyz;->A01:LX/08a;

    .line 10
    const/16 v0, 0x77d

    .line 12
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 14
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const/16 v0, 0x603

    .line 22
    invoke-virtual {v2, v1, v0}, LX/00E;->A18(LX/00G;I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_25

    .line 28
    :cond_1c
    iget-object v0, p0, LX/Uyz;->A02:Ljava/io/File;

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33
    move-result-wide v0

    .line 34
    :goto_22
    iput-wide v0, p0, LX/Uyz;->A00:J

    .line 36
    return-void

    .line 37
    :cond_25
    const-wide/16 v0, 0x0

    .line 39
    goto :goto_22
.end method
