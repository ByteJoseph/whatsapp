.class public final LX/7MK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Long;

.field public final A02:LX/KuU;

.field public final A03:LX/2HI;


# direct methods
.method public constructor <init>(LX/2HI;LX/KuU;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/7MK;->A02:LX/KuU;

    .line 8
    iput-object p1, p0, LX/7MK;->A03:LX/2HI;

    .line 10
    return-void
.end method

.method public static A00(LX/7Ch;LX/00q;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/7MK;

    .line 6
    iget-object v1, v0, LX/7MK;->A02:LX/KuU;

    .line 8
    iget-object v0, p0, LX/7Ch;->A01:LX/Lt8;

    .line 10
    invoke-virtual {v1, v0}, LX/KuU;->A0A(LX/Lt8;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/7Ch;LX/0yW;)Z
    .registers 15

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 4
    move-result-object v1

    .line 5
    iget-object v3, p0, LX/7MK;->A03:LX/2HI;

    .line 7
    iget-object v5, p2, LX/7Ch;->A00:Landroid/net/Uri;

    .line 9
    iget-object v7, p2, LX/7Ch;->A03:Ljava/lang/String;

    .line 11
    iget-object v8, p2, LX/7Ch;->A02:Ljava/lang/String;

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v4, p1

    .line 15
    move-object v6, p3

    .line 16
    move-object v10, v9

    .line 17
    invoke-virtual/range {v3 .. v10}, LX/2HI;->A05(Landroid/content/Context;Landroid/net/Uri;LX/0yW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, p1, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 24
    move-result v0

    .line 25
    return v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1a} :catch_1a

    .line 26
    :catch_1a
    const-string v0, "BotMediaArtifactShareController/forward target unavailable"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    return v2
.end method
