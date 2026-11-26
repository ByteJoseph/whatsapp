.class public final LX/90x;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:LX/0jh;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Ib;LX/0jh;LX/Als;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, LX/1sA;-><init>(LX/0Ib;Z)V

    .line 8
    iput-object p2, p0, LX/90x;->A00:LX/0jh;

    .line 10
    invoke-static {p3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/90x;->A01:Ljava/lang/ref/WeakReference;

    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    check-cast p1, [Landroid/net/Uri;

    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v0, :cond_16

    .line 11
    const-string v0, "LoadMediaFileAsyncTask/doInBackground expected exactly 1 uri"

    .line 13
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 16
    new-instance v0, LX/08V;

    .line 18
    invoke-direct {v0, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    :try_start_16
    aget-object v2, p1, v4

    .line 24
    if-nez v2, :cond_20

    .line 26
    new-instance v0, LX/08V;

    .line 28
    invoke-direct {v0, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object v0

    .line 32
    :cond_20
    iget-object v0, p0, LX/90x;->A00:LX/0jh;

    .line 34
    invoke-virtual {v0, v2, v4}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v2}, LX/0jh;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    move-exception v1

    .line 48
    const-string v0, "LoadMediaFileAsyncTask/doInBackground failed to get file from uri"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    new-instance v0, LX/08V;

    .line 55
    invoke-direct {v0, v3, v3}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-object v0
.end method

.method public bridge synthetic A0p(Ljava/lang/Object;)V
    .registers 4

    .line 0
    check-cast p1, LX/08V;

    .line 2
    if-eqz p1, :cond_12

    .line 4
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/io/File;

    .line 8
    if-eqz v1, :cond_12

    .line 10
    const-string v0, "onCancelled/cancelled with non-null file, deleting file"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 18
    :cond_12
    return-void
.end method

.method public bridge synthetic A0q(Ljava/lang/Object;)V
    .registers 5

    .line 0
    check-cast p1, LX/08V;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/90x;->A01:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Als;

    .line 14
    if-eqz v2, :cond_1b

    .line 16
    iget-object v1, p1, LX/08V;->first:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/io/File;

    .line 20
    iget-object v0, p1, LX/08V;->second:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-interface {v2, v1, v0}, LX/Als;->CLP(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    :cond_1b
    return-void
.end method
