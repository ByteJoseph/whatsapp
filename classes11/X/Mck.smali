.class public LX/Mck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzQ;


# instance fields
.field public final synthetic A00:LX/Kxw;

.field public final synthetic A01:LX/KyF;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/Kxw;LX/KyF;Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Mck;->A00:LX/Kxw;

    .line 2
    iput-object p3, p0, LX/Mck;->A02:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, LX/Mck;->A01:LX/KyF;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CB6()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Mck;->A02:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public synthetic CKg(Landroid/view/View;)V
    .registers 2

    .line 0
    return-void
.end method

.method public CZV(Landroid/view/View;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/Mck;->A00:LX/Kxw;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v0, v0, LX/Kxw;->A00:LX/KyV;

    .line 6
    invoke-static {v2, v0, v1}, LX/KyV;->A1E(Landroid/view/View;LX/KyV;I)V

    .line 9
    return-void
.end method
