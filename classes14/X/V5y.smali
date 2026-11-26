.class public final synthetic LX/V5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/QjS;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/QjS;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/V5y;->A01:LX/QjS;

    .line 5
    iput-object p1, p0, LX/V5y;->A00:Landroid/content/Context;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v1, p0, LX/V5y;->A01:LX/QjS;

    .line 2
    iget-object v0, p0, LX/V5y;->A00:Landroid/content/Context;

    .line 4
    check-cast p1, Landroid/view/WindowMetrics;

    .line 6
    invoke-static {v0, p1, v1}, LX/UlM;->A02(Landroid/content/Context;Landroid/view/WindowMetrics;LX/QjS;)Z

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
