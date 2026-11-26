.class public final synthetic LX/Urk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/reflection/Predicate2;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/QjQ;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/QjQ;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/Urk;->A01:LX/QjQ;

    .line 5
    iput-object p1, p0, LX/Urk;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/Urk;->A01:LX/QjQ;

    .line 2
    iget-object v0, p0, LX/Urk;->A00:Landroid/content/Context;

    .line 4
    check-cast p1, Landroid/view/WindowMetrics;

    .line 6
    invoke-static {v0, p1, v1}, LX/Unf;->A08(Landroid/content/Context;Landroid/view/WindowMetrics;LX/QjQ;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method
