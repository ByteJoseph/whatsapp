.class public final LX/75a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x102fe

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/75a;->A01:LX/05b;

    .line 12
    const v0, 0x3000a

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/75a;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 0
    iget-object v0, p0, LX/75a;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Otb;

    .line 8
    invoke-virtual {v0}, LX/Otb;->A02()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_35

    .line 14
    const-string v0, "market://details?id=com.whatsapp.w4b&utm_source="

    .line 16
    :goto_10
    invoke-static {v0, p1}, LX/2Ak;->A0c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    move-result-object v1

    .line 28
    if-eqz p2, :cond_29

    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_29

    .line 36
    const-string v0, "referrer"

    .line 38
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    :cond_29
    const-string v2, "android.intent.action.VIEW"

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, Landroid/content/Intent;

    .line 49
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "https://play.google.com/store/apps/details?id=com.whatsapp.w4b&utm_source="

    .line 55
    goto :goto_10
.end method
