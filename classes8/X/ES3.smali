.class public LX/ES3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ES3;->A02:LX/00y;

    .line 9
    const/16 v0, 0x1b38

    .line 11
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ES3;->A00:LX/00y;

    .line 17
    const/16 v0, 0x1b39

    .line 19
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/ES3;->A01:LX/00y;

    .line 25
    return-void
.end method

.method public static A00(LX/ES3;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v0, p0, LX/ES3;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/ES3;->A01:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/17q;

    .line 18
    iget-object v0, p0, LX/ES3;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1p1;

    .line 26
    invoke-static {v2, v0, v1, p1}, LX/ERZ;->A01(LX/0Ga;LX/1p1;LX/17q;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static A01(LX/ES3;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/ES3;->A02:LX/00y;

    .line 2
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, LX/ES3;->A01:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/17q;

    .line 18
    iget-object v0, p0, LX/ES3;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/1p1;

    .line 26
    sget-object v0, LX/ERZ;->A00:Ljava/nio/charset/Charset;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v5, v3, v4, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    sget-object v0, LX/ERZ;->A00:Ljava/nio/charset/Charset;

    .line 38
    invoke-static {p1, v0}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/0fO;->A0Y:Ljava/lang/String;

    .line 44
    invoke-virtual {v5, v0, v1}, LX/17q;->A01(Ljava/lang/String;[B)LX/1p2;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_43

    .line 50
    invoke-virtual {v0}, LX/1p2;->A00()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_43

    .line 56
    invoke-static {v4, v3, v5, v1}, LX/ERZ;->A01(LX/0Ga;LX/1p1;LX/17q;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_43

    .line 66
    return-object v1

    .line 67
    :cond_43
    const-string v0, "BusinessDirectoryStorageUtil/encryptStringData"

    .line 69
    const-string v1, "Failed to encrypt string data"

    .line 71
    invoke-virtual {v4, v0, v1, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    new-instance v0, Ljava/lang/Exception;

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method
