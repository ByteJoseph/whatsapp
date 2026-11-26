.class public final LX/4oU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4oU;->A05:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4oU;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4oU;->A01:LX/05b;

    .line 21
    const v0, 0xc17d

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/4oU;->A02:LX/05b;

    .line 30
    const/16 v0, 0x497

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/4oU;->A03:LX/05b;

    .line 38
    const v0, 0x28128

    .line 41
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/4oU;->A04:LX/05b;

    .line 47
    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/4oU;Ljava/lang/String;Z)Landroid/content/Intent;
    .registers 10

    .line 0
    move-object v5, p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez v1, :cond_35

    .line 8
    iget-object v0, p1, LX/4oU;->A04:LX/05b;

    .line 10
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/KuU;

    .line 16
    iget-object v0, v4, LX/KuU;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/JMx;

    .line 24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    move-object v2, p0

    .line 27
    invoke-virtual {v1, p0, v0}, LX/JMx;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {}, LX/3dA;->A02()Landroid/content/Intent;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "text/plain"

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    const/4 p1, 0x1

    .line 45
    if-nez p0, :cond_30

    .line 47
    const/4 p1, 0x0

    .line 48
    :cond_30
    move p2, p3

    .line 49
    invoke-static/range {v2 .. v8}, LX/KuU;->A00(Landroid/app/Activity;Landroid/content/Intent;LX/KuU;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 52
    move-result-object v0

    .line 53
    :cond_35
    return-object v0
.end method

.method public static final A01(LX/4oU;LX/1eC;)Landroid/net/Uri;
    .registers 4

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/4oU;->A05:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4oU;->A02:LX/05b;

    .line 10
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 13
    invoke-static {p1}, LX/4lt;->A00(LX/1AZ;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v1}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 24
    move-result-object v1

    .line 25
    iget-object v0, p0, LX/4oU;->A03:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/E91;

    .line 33
    invoke-static {v1, p1, v0}, Lcom/whatsapp/media/contentprovider/MediaProvider;->A03(LX/0B4;LX/1eB;LX/E91;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
