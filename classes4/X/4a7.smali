.class public final LX/4a7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4a7;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Z
    .registers 10

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "oe"

    .line 7
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v1, :cond_14

    .line 14
    const-string v0, "CdnUrlExpiryChecker/isExpired missing oe parameter"

    .line 16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 19
    :cond_13
    return v6

    .line 20
    :cond_14
    const/16 v0, 0x10

    .line 22
    :try_start_16
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 25
    move-result-wide v4

    .line 26
    iget-object v0, p0, LX/4a7;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/3dG;->A06(LX/05b;)J

    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v0, 0x3c

    .line 34
    sub-long/2addr v4, v0

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-gtz v0, :cond_13

    .line 39
    return v7
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    const-string v0, "CdnUrlExpiryChecker/isExpired malformed oe parameter"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 45
    return v6
.end method
