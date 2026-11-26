.class public final LX/TAl;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final replacement:LX/T1A;


# direct methods
.method public constructor <init>(LX/T1A;)V
    .registers 7

    .line 0
    const-string v0, "Live protocol admission changed before source construction"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz p1, :cond_3a

    .line 8
    iget-object v0, p1, LX/T1A;->A04:LX/SRQ;

    .line 10
    iget-object v3, v0, LX/SRQ;->A08:Landroid/net/Uri;

    .line 12
    invoke-virtual {p1}, LX/T1A;->A02()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3a

    .line 18
    if-eqz v3, :cond_3a

    .line 20
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const-string v1, "http"

    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, v2, v0

    .line 29
    const-string v1, "https"

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v1, v2, v0}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3a

    .line 52
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3b

    .line 58
    :cond_3a
    move-object p1, v4

    .line 59
    :cond_3b
    iput-object p1, p0, LX/TAl;->replacement:LX/T1A;

    .line 61
    return-void
.end method
