.class public final synthetic LX/04V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01W;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AMj(LX/01b;)Ljava/lang/Object;
    .registers 4

    .line 0
    const-class v1, Landroid/content/Context;

    .line 2
    sget-object v0, LX/04U;->A01:LX/01S;

    .line 4
    invoke-interface {p1, v1}, LX/01b;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    new-instance v0, LX/04U;

    .line 12
    invoke-direct {v0, v1}, LX/04U;-><init>(Landroid/content/Context;)V

    .line 15
    return-object v0
.end method
