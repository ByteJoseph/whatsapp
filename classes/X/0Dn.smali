.class public LX/0Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QRS;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Dn;->A00:Landroid/content/Context;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic AXU()Landroid/content/pm/ApplicationInfo;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0Dn;->A00:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
