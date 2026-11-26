.class public final LX/7pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wl;


# instance fields
.field public final synthetic A00:LX/7hF;

.field public final synthetic A01:LX/5ts;


# direct methods
.method public constructor <init>(LX/7hF;LX/5ts;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/7pj;->A00:LX/7hF;

    .line 2
    iput-object p2, p0, LX/7pj;->A01:LX/5ts;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CJM(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    :try_start_5
    invoke-static {p1}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_12
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_b} :catch_12
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_b} :catch_12

    .line 11
    invoke-static {v0}, LX/6lA;->A00(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_13

    .line 18
    :catch_12
    :cond_12
    const/4 v1, 0x0

    .line 19
    :cond_13
    sget-object v2, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 21
    iget-object v0, p0, LX/7pj;->A00:LX/7hF;

    .line 23
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 25
    iget-object v3, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 27
    iget-object v0, p0, LX/7pj;->A01:LX/5ts;

    .line 29
    iget-object v4, v0, LX/5ts;->A00:LX/00Z;

    .line 31
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 33
    if-eqz v1, :cond_29

    .line 35
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 37
    :goto_25
    invoke-virtual/range {v2 .. v7}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 40
    return-void

    .line 41
    :cond_29
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 43
    goto :goto_25
.end method
