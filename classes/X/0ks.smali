.class public LX/0ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ku;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x841

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/0W8;

    .line 11
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v2

    .line 19
    const-string v0, ".trash"

    .line 21
    new-instance v1, Ljava/io/File;

    .line 23
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    new-instance v0, LX/0ku;

    .line 28
    invoke-direct {v0, v3, v1}, LX/0ku;-><init>(LX/0W8;Ljava/io/File;)V

    .line 31
    iput-object v0, p0, LX/0ks;->A00:LX/0ku;

    .line 33
    return-void
.end method


# virtual methods
.method public A00()Ljava/io/File;
    .registers 3

    .line 0
    const/16 v0, 0x20

    .line 2
    invoke-static {v0}, LX/00N;->A0H(I)[B

    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0B(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, LX/0ks;->A00:LX/0ku;

    .line 17
    invoke-virtual {v0, v1}, LX/0ku;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public A01(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0ks;->A00:LX/0ku;

    .line 2
    invoke-static {v0}, LX/0ku;->A01(LX/0ku;)V

    .line 5
    iget-object v1, v0, LX/0ku;->A01:Ljava/io/File;

    .line 7
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
