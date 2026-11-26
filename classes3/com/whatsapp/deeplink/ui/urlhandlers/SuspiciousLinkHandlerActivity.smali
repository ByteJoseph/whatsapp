.class public final Lcom/whatsapp/deeplink/ui/urlhandlers/SuspiciousLinkHandlerActivity;
.super LX/0JC;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/0JC;-><init>()V

    .line 3
    const v0, 0x833e

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/urlhandlers/SuspiciousLinkHandlerActivity;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-super {p0, p1}, LX/0JC;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6e

    .line 10
    const-string v0, "key_uri"

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_6e

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_6e

    .line 24
    const-string v0, "url"

    .line 26
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "UTF-8"

    .line 32
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    const-string v0, "phishing-chars"

    .line 38
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v2, v0, [C

    .line 52
    const/16 v1, 0x2c

    .line 54
    const/4 v0, 0x0

    .line 55
    aput-char v1, v2, v0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v2, v0}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v1

    .line 70
    :goto_46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_58

    .line 76
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    invoke-static {v2, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 87
    goto :goto_46

    .line 88
    :cond_58
    invoke-static {v2}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    move-result-object v8

    .line 92
    if-eqz v7, :cond_6e

    .line 94
    iget-object v0, p0, Lcom/whatsapp/deeplink/ui/urlhandlers/SuspiciousLinkHandlerActivity;->A00:LX/05b;

    .line 96
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LX/2yd;

    .line 102
    new-instance v6, LX/3PT;

    .line 104
    invoke-direct {v6, p0}, LX/3PT;-><init>(Lcom/whatsapp/deeplink/ui/urlhandlers/SuspiciousLinkHandlerActivity;)V

    .line 107
    invoke-virtual/range {v3 .. v8}, LX/2yd;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/0J4;LX/Anq;Ljava/lang/String;Ljava/util/Set;)V

    .line 110
    :cond_6e
    return-void
.end method
