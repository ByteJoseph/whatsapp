.class public final LX/90z;
.super LX/1sA;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/0jh;

.field public final A02:LX/Aq2;

.field public final A03:LX/0KG;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/Aq2;LX/0jh;LX/0J0;LX/0KG;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/1sA;-><init>()V

    .line 7
    iput-object p5, p0, LX/90z;->A03:LX/0KG;

    .line 9
    iput-object p3, p0, LX/90z;->A01:LX/0jh;

    .line 11
    iput-object p1, p0, LX/90z;->A00:Landroid/net/Uri;

    .line 13
    iput-object p2, p0, LX/90z;->A02:LX/Aq2;

    .line 15
    invoke-static {p4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/90z;->A04:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method public A0n()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/90z;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0J0;

    .line 8
    if-eqz v2, :cond_11

    .line 10
    const/4 v1, 0x0

    .line 11
    const v0, 0x7f125b5f

    .line 14
    invoke-interface {v2, v1, v0}, LX/0J0;->D83(II)V

    .line 17
    :cond_11
    return-void
.end method

.method public bridge synthetic A0o([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    :try_start_0
    iget-object v2, p0, LX/90z;->A01:LX/0jh;

    .line 2
    iget-object v1, p0, LX/90z;->A00:Landroid/net/Uri;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v2, v1, v0}, LX/0jh;->A09(Landroid/net/Uri;Z)Ljava/io/File;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_d

    .line 13
    :catch_d
    move-exception v0

    .line 14
    return-object v0
.end method

.method public A0q(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/90z;->A04:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0J0;

    .line 8
    if-eqz v3, :cond_d

    .line 10
    invoke-interface {v3}, LX/0J0;->Cr0()V

    .line 13
    :cond_d
    instance-of v0, p1, Ljava/io/File;

    .line 15
    if-eqz v0, :cond_19

    .line 17
    iget-object v0, p0, LX/90z;->A02:LX/Aq2;

    .line 19
    check-cast p1, Ljava/io/File;

    .line 21
    invoke-interface {v0, p1}, LX/AlV;->CFG(Ljava/io/File;)V

    .line 24
    return-void

    .line 25
    :cond_19
    instance-of v0, p1, Ljava/io/IOException;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_3d

    .line 30
    const-string v0, "MediaFileUtils/getFileFromMediaStoreAsync/ioerror "

    .line 32
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_3d

    .line 43
    const-string v0, "No space"

    .line 45
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-ne v1, v0, :cond_3d

    .line 52
    iget-object v1, p0, LX/90z;->A03:LX/0KG;

    .line 54
    const v0, 0x7f1219dd

    .line 57
    invoke-virtual {v1, v3, v0}, LX/0KG;->A0I(LX/0J0;I)V

    .line 60
    return-void

    .line 61
    :cond_3d
    iget-object v1, p0, LX/90z;->A03:LX/0KG;

    .line 63
    const v0, 0x7f12468c

    .line 66
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 69
    return-void
.end method
