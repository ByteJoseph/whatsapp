.class public final LX/Ja4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/05k;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0eJ;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v1, LX/Kao;->A00:LX/Kao;

    .line 2
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 4
    invoke-static {v1, v0}, LX/05j;->A00(Lkotlin/jvm/functions/Function1;LX/05k;)LX/05w;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Ja4;->A03:LX/05k;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/0eJ;

    .line 6
    invoke-direct {v0, p1, v1}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LX/Ja4;->A00:Landroid/content/Context;

    .line 14
    iput-object v0, p0, LX/Ja4;->A02:LX/0eJ;

    .line 16
    const-string v1, "com.facebook.appmanager.experiment"

    .line 18
    const-string v0, "content://"

    .line 20
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ja4;->A01:Landroid/net/Uri;

    .line 30
    return-void
.end method
