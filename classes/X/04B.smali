.class public final synthetic LX/04B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01L;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/04B;->A00:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/04B;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v2, p0, LX/04B;->A00:Landroid/content/Context;

    .line 2
    iget-object v1, p0, LX/04B;->A01:Ljava/lang/String;

    .line 4
    new-instance v0, LX/04J;

    .line 6
    invoke-direct {v0, v2, v1}, LX/04J;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    return-object v0
.end method
