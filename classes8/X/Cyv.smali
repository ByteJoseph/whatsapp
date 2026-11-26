.class public final LX/Cyv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Cyv;->A00:Landroid/app/Application;

    .line 9
    const/16 v0, 0xd8

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Cyv;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-static {}, LX/00d;->A02()Z

    .line 3
    move-result v3

    .line 4
    const-string v0, "content://com.whatsapp.provider.instrumentation"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v0, p0, LX/Cyv;->A00:Landroid/app/Application;

    .line 13
    if-eqz v3, :cond_13

    .line 15
    invoke-virtual {v0, p1, v2, v1}, Landroid/app/Application;->revokeUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 18
    return-void

    .line 19
    :cond_13
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 22
    return-void
.end method
