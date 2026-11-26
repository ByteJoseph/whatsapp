.class public abstract LX/EFw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/1p1;

.field public final A02:LX/17q;

.field public final A03:LX/E6q;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>(LX/0B4;LX/1p1;LX/17q;LX/08s;LX/E6q;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/EFw;->A04:LX/08s;

    .line 5
    iput-object p1, p0, LX/EFw;->A00:LX/0B4;

    .line 7
    iput-object p2, p0, LX/EFw;->A01:LX/1p1;

    .line 9
    iput-object p5, p0, LX/EFw;->A03:LX/E6q;

    .line 11
    iput-object p3, p0, LX/EFw;->A02:LX/17q;

    .line 13
    return-void
.end method


# virtual methods
.method public A00()LX/MJs;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EFw;->A03:LX/E6q;

    .line 2
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v2

    .line 6
    const-string v1, "current_search_location"

    .line 8
    const-string v0, ""

    .line 10
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :cond_16
    iget-object v2, p0, LX/EFw;->A02:LX/17q;

    .line 24
    iget-object v1, p0, LX/EFw;->A01:LX/1p1;

    .line 26
    iget-object v0, p0, LX/EFw;->A00:LX/0B4;

    .line 28
    invoke-static {v0, v1, v2, v3}, LX/ERZ;->A00(LX/0B4;LX/1p1;LX/17q;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/MJs;->A01(Ljava/lang/String;)LX/MJs;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public A01()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/EFw;->A03:LX/E6q;

    .line 2
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "current_search_location"

    .line 12
    invoke-static {v1, v0}, LX/2Ad;->A1V(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public A02(LX/MJs;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/EFw;->A03:LX/E6q;

    .line 2
    invoke-virtual {v0}, LX/E6q;->A00()Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {p1}, LX/MJs;->A04()Ljava/lang/String;

    .line 13
    move-result-object v7

    .line 14
    iget-object v5, p0, LX/EFw;->A02:LX/17q;

    .line 16
    iget-object v4, p0, LX/EFw;->A01:LX/1p1;

    .line 18
    iget-object v3, p0, LX/EFw;->A00:LX/0B4;

    .line 20
    sget-object v0, LX/ERZ;->A00:Ljava/nio/charset/Charset;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v5, v4, v3, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    sget-object v0, LX/ERZ;->A00:Ljava/nio/charset/Charset;

    .line 32
    invoke-static {v7, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 38
    invoke-virtual {v5, v0, v1}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_42

    .line 44
    invoke-virtual {v0}, LX/1p2;->A00()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_42

    .line 50
    invoke-static {v3, v4, v5, v1}, LX/ERZ;->A00(LX/0B4;LX/1p1;LX/17q;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_42

    .line 60
    const-string v0, "current_search_location"

    .line 62
    invoke-static {v6, v0, v1}, LX/2Ad;->A1W(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_42
    const-string v0, "BusinessDirectoryStorageUtil/encryptStringData"

    .line 68
    const-string v1, "Failed to encrypt string data"

    .line 70
    invoke-virtual {v3, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    new-instance v0, Ljava/lang/Exception;

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0
.end method
