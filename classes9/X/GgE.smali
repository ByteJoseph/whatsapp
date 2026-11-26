.class public final LX/GgE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I7I;

.field public final A01:LX/12z;

.field public final A02:LX/H2m;

.field public final A03:LX/0KX;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfd1

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12z;

    .line 11
    iput-object v0, p0, LX/GgE;->A01:LX/12z;

    .line 13
    const/16 v0, 0x1001

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H2m;

    .line 21
    iput-object v0, p0, LX/GgE;->A02:LX/H2m;

    .line 23
    const v0, 0x202e2

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/I7I;

    .line 32
    iput-object v0, p0, LX/GgE;->A00:LX/I7I;

    .line 34
    invoke-static {}, LX/AqW;->A12()LX/0KX;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GgE;->A03:LX/0KX;

    .line 40
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 12

    .line 0
    const/4 v4, 0x2

    .line 1
    if-nez p2, :cond_9

    .line 3
    const-string v0, "SafeDeepLinkUtils/navigateToUrl url is null"

    .line 5
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, LX/GgE;->A00:LX/I7I;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v3, v0}, LX/I7I;->A01(Landroid/net/Uri;LX/I7I;)LX/JGg;

    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/JGg;->A01:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v2, v0, :cond_33

    .line 28
    if-eqz p6, :cond_2d

    .line 30
    invoke-static {p1, p2, p3, v2, v2}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "extra_cookies_policy"

    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    iget-object v0, p0, LX/GgE;->A03:LX/0KX;

    .line 41
    invoke-virtual {v0, p1, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    return-void

    .line 45
    :cond_2d
    iget-object v0, p0, LX/GgE;->A03:LX/0KX;

    .line 47
    invoke-virtual {v0, p1, v3, v1}, LX/0KX;->CuL(Landroid/content/Context;Landroid/net/Uri;LX/1AZ;)V

    .line 50
    return-void

    .line 51
    :cond_33
    invoke-static {p1, v3, v4}, LX/12z;->A04(Landroid/content/Context;Landroid/net/Uri;I)Landroid/content/Intent;

    .line 54
    move-result-object v3

    .line 55
    if-eqz p4, :cond_53

    .line 57
    invoke-static {p4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_53

    .line 67
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    goto :goto_3d

    .line 83
    :cond_53
    if-eqz p5, :cond_6f

    .line 85
    invoke-static {p5}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6f

    .line 95
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    goto :goto_59

    .line 111
    :cond_6f
    iget-object v0, p0, LX/GgE;->A03:LX/0KX;

    .line 113
    invoke-virtual {v0, p1, v3}, LX/0KX;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    .line 116
    return-void
.end method
