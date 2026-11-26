.class public final LX/K4E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/12z;

.field public final A02:LX/9tD;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/K4E;->A00:LX/08a;

    .line 9
    const/16 v0, 0xfd1

    .line 11
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/12z;

    .line 17
    iput-object v0, p0, LX/K4E;->A01:LX/12z;

    .line 19
    const v0, 0x14124

    .line 22
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/9tD;

    .line 28
    iput-object v0, p0, LX/K4E;->A02:LX/9tD;

    .line 30
    return-void
.end method


# virtual methods
.method public Ba8(Landroid/net/Uri;LX/0JC;)V
    .registers 14

    .line 0
    move-object v2, p2

    .line 1
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, LX/K4E;->A00:LX/08a;

    .line 6
    const/16 v0, 0x3dc4

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2a

    .line 14
    const v0, 0x7f1216ef

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    const v0, 0x7f125cf5

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v8, "feature_not_available_dialog"

    .line 31
    move-object v7, v3

    .line 32
    move-object v9, v3

    .line 33
    move-object v10, v3

    .line 34
    move-object v6, v3

    .line 35
    invoke-virtual/range {v2 .. v10}, LX/0J4;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_26
    :goto_26
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    :cond_2a
    invoke-static {p2}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_53

    .line 48
    const-string v0, "key_uri"

    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :goto_36
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_26

    .line 60
    const-string v0, "target"

    .line 62
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/4Mm;->A04:LX/4Mm;

    .line 68
    invoke-static {v1}, LX/4S7;->A00(Ljava/lang/String;)LX/4Mm;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_55

    .line 74
    iget-object v0, p0, LX/K4E;->A02:LX/9tD;

    .line 76
    invoke-virtual {v0, p2}, LX/9tD;->A01(LX/0J4;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    return-void

    .line 83
    :cond_53
    const/4 v0, 0x0

    .line 84
    goto :goto_36

    .line 85
    :cond_55
    invoke-static {p2, v1}, LX/12z;->A0E(Landroid/content/Context;LX/4Mm;)Landroid/content/Intent;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, LX/0JC;->A5O(Landroid/content/Intent;)V

    .line 92
    goto :goto_26
.end method
