.class public final LX/TAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TR6;


# instance fields
.field public final A00:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/TAD;->A00:Landroid/view/WindowManager;

    .line 5
    return-void
.end method


# virtual methods
.method public Coy(LX/Rys;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/TAD;->A00:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, LX/Rys;->A00(Landroid/view/Display;)V

    .line 9
    return-void
.end method

.method public DEX()V
    .registers 1

    .line 0
    return-void
.end method
