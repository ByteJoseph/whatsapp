.class public final LX/Jcs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/webkit/ValueCallback;

.field public A02:LX/0NL;

.field public final A03:LX/JMN;

.field public final A04:LX/C8w;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kex;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    check-cast p1, LX/Jz4;

    .line 9
    iget-object v0, p1, LX/Jz4;->A00:LX/JbO;

    .line 11
    iget-object v0, v0, LX/JbO;->A00:LX/Jma;

    .line 13
    invoke-static {v0}, LX/Jma;->A00(LX/Jma;)LX/JMN;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Jcs;->A03:LX/JMN;

    .line 19
    new-instance v0, LX/C8w;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/Jcs;->A04:LX/C8w;

    .line 26
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Jcs;->A05:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private final A00()V
    .registers 6

    .line 0
    iget-object v0, p0, LX/Jcs;->A02:LX/0NL;

    .line 2
    if-nez v0, :cond_29

    .line 4
    iget-object v0, p0, LX/Jcs;->A03:LX/JMN;

    .line 6
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2a

    .line 12
    iget-object v4, v0, LX/0Iq;->A04:LX/0Jg;

    .line 14
    if-eqz v4, :cond_2a

    .line 16
    iget-object v1, p0, LX/Jcs;->A05:Ljava/lang/String;

    .line 18
    const-string v0, "media_capture"

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/0N4;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v1, 0x2

    .line 30
    new-instance v0, LX/Jsb;

    .line 32
    invoke-direct {v0, p0, v1}, LX/Jsb;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v4, v0, v2, v3}, LX/0Jg;->A04(LX/0N5;LX/0N3;Ljava/lang/String;)LX/1Rb;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    iput-object v0, p0, LX/Jcs;->A02:LX/0NL;

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    goto :goto_27
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jcs;->A03:LX/JMN;

    .line 2
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_d

    .line 9
    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-direct {p0}, LX/Jcs;->A00()V

    .line 16
    iget-object v0, p0, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iput-object p2, p0, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 25
    iget-object v1, p0, LX/Jcs;->A04:LX/C8w;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 35
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v4, p1}, LX/C8w;->A00(Landroid/content/Intent;LX/0Ir;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "output"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 53
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 57
    iput-object v0, p0, LX/Jcs;->A00:Landroid/net/Uri;

    .line 59
    iget-object v0, p0, LX/Jcs;->A02:LX/0NL;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    iput-object v3, p0, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 76
    return-void
.end method

.method public final A02(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/Jcs;->A03:LX/JMN;

    .line 2
    invoke-virtual {v0}, LX/JMN;->A00()LX/0Ir;

    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v4, :cond_d

    .line 9
    invoke-interface {p2, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-direct {p0}, LX/Jcs;->A00()V

    .line 16
    iget-object v0, p0, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 23
    :cond_17
    iput-object p2, p0, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 25
    iget-object v1, p0, LX/Jcs;->A04:LX/C8w;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 33
    new-instance v2, Landroid/content/Intent;

    .line 35
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v2, v4, p1}, LX/C8w;->A00(Landroid/content/Intent;LX/0Ir;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "output"

    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 53
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/net/Uri;

    .line 57
    iput-object v0, p0, LX/Jcs;->A00:Landroid/net/Uri;

    .line 59
    iget-object v0, p0, LX/Jcs;->A02:LX/0NL;

    .line 61
    if-eqz v0, :cond_43

    .line 63
    invoke-virtual {v0, v1}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 66
    return-void

    .line 67
    :cond_43
    iget-object v0, p0, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 69
    if-eqz v0, :cond_4a

    .line 71
    invoke-interface {v0, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 74
    :cond_4a
    iput-object v3, p0, LX/Jcs;->A01:Landroid/webkit/ValueCallback;

    .line 76
    return-void
.end method
