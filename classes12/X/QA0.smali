.class public final LX/QA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QA0;->A00:Landroid/content/Context;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v1, p0, LX/QA0;->A00:Landroid/content/Context;

    .line 2
    const-string v0, "google_sdk_flags"

    .line 4
    invoke-static {v1, v0}, LX/N21;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
