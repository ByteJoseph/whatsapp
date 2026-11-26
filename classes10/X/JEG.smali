.class public LX/JEG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JId;

.field public final A01:LX/0eJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kis;LX/KlJ;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_14

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_7
    new-instance v0, LX/JId;

    .line 9
    invoke-direct {v0, p1, p2, p3}, LX/JId;-><init>(Landroid/content/Context;LX/Kis;LX/KlJ;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, LX/JEG;->A01:LX/0eJ;

    .line 17
    iput-object v0, p0, LX/JEG;->A00:LX/JId;

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v1, LX/0eJ;

    .line 22
    invoke-direct {v1, p1, v0}, LX/0eJ;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    .line 25
    goto :goto_7
.end method
