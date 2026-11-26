.class public final LX/ObT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 14
    iput-object v0, p0, LX/ObT;->A01:Landroid/content/pm/PackageManager;

    .line 16
    const-class v1, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    .line 18
    new-instance v0, Landroid/content/ComponentName;

    .line 20
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    iput-object v0, p0, LX/ObT;->A00:Landroid/content/ComponentName;

    .line 25
    return-void
.end method
