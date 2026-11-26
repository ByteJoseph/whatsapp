.class public abstract LX/2pn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "content://com.whatsapp.qs.contacts/contacts"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    sput-object v0, LX/2pn;->A01:Landroid/net/Uri;

    .line 11
    const-string v0, "content://com.whatsapp.qs.contacts/photo"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    sput-object v0, LX/2pn;->A00:Landroid/net/Uri;

    .line 22
    return-void
.end method
