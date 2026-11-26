.class public LX/0cf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0cm;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    sget-object v0, LX/0cg;->A00:LX/067;

    .line 2
    iget v0, v0, LX/066;->A00:I

    .line 4
    invoke-static {p1, v0}, LX/0ch;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LX/0cf;->A01:Ljava/io/File;

    .line 13
    :try_start_d
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/0cm;

    .line 19
    invoke-direct {v0, v1}, LX/0cl;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object v0, p0, LX/0cf;->A00:LX/0cm;

    .line 24
    return-void
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_19

    .line 25
    :catch_19
    const-string v1, "Cannot resolve the canonical path of the module\'s root dir."

    .line 27
    new-instance v0, Ljava/lang/SecurityException;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/NxU;
    .registers 7

    .line 0
    invoke-virtual {p0, p1}, LX/0cf;->A01(Ljava/lang/String;)LX/NxU;

    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/0cf;->A00:LX/0cm;

    .line 6
    const-string v0, "download.zip"

    .line 8
    const/4 v2, 0x0

    .line 9
    new-instance v1, Ljava/io/File;

    .line 11
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    new-instance v0, LX/NxU;

    .line 16
    invoke-direct {v0, v3, v1, v2}, LX/NxU;-><init>(LX/0cl;Ljava/io/File;Z)V

    .line 19
    return-object v0
.end method

.method public final A01(Ljava/lang/String;)LX/NxU;
    .registers 7

    .line 0
    invoke-static {p1}, LX/P5W;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v4, p0, LX/0cf;->A01:Ljava/io/File;

    .line 6
    if-nez v2, :cond_a

    .line 8
    const-string v2, "0"

    .line 10
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, "_"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, LX/0cf;->A00:LX/0cm;

    .line 32
    const/4 v2, 0x0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 35
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    new-instance v0, LX/NxU;

    .line 40
    invoke-direct {v0, v3, v1, v2}, LX/NxU;-><init>(LX/0cl;Ljava/io/File;Z)V

    .line 43
    return-object v0
.end method

.method public final A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 10
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 13
    move-result-object v0

    .line 14
    iget-object v5, v0, LX/0cs;->A00:LX/0cz;

    .line 16
    invoke-virtual {v5, p1}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 19
    invoke-virtual {v5, p2}, LX/0cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_1b
    invoke-static {p1, p2}, LX/OvE;->A00(Landroid/content/Context;Ljava/lang/String;)LX/NGV;

    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v0, LX/NGV;->A01:Ljava/io/File;

    .line 33
    iget-object v2, v0, LX/NGV;->A00:Ljava/io/File;

    .line 35
    if-nez v3, :cond_29

    .line 37
    invoke-virtual {p0, p2}, LX/0cf;->A00(Ljava/lang/String;)LX/NxU;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    const-string v1, "Required value was null."

    .line 43
    if-nez v2, :cond_39

    .line 45
    if-eqz v4, :cond_39

    .line 47
    invoke-virtual {v5, p2}, LX/0cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3f

    .line 53
    invoke-virtual {p0, v0}, LX/0cf;->A00(Ljava/lang/String;)LX/NxU;

    .line 56
    move-result-object v2

    .line 57
    :cond_39
    new-instance v0, LX/NGU;

    .line 59
    invoke-direct {v0, v3, v2}, LX/NGU;-><init>(Ljava/io/File;Ljava/io/File;)V

    .line 62
    return-object v0

    .line 63
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method
