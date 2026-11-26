.class public abstract LX/OTs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/OTt;->A00:Landroid/net/Uri;

    .line 2
    const-string v0, "avatar"

    .line 4
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    sput-object v0, LX/OTs;->A00:Landroid/net/Uri;

    .line 13
    return-void
.end method
