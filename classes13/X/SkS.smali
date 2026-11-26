.class public LX/SkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQK;


# instance fields
.field public final synthetic A00:LX/Sk6;


# direct methods
.method public constructor <init>(LX/Sk6;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/SkS;->A00:LX/Sk6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public AFp(Landroid/view/Surface;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkS;->A00:LX/Sk6;

    .line 2
    iget-object v0, v0, LX/Sk6;->A00:LX/SHm;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0, p1}, LX/SHm;->A02(Landroid/view/Surface;)V

    .line 9
    :cond_9
    return-void
.end method

.method public AQY()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/SkS;->A00:LX/Sk6;

    .line 2
    iget-object v1, v0, LX/Sk6;->A00:LX/SHm;

    .line 4
    if-eqz v1, :cond_a

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, LX/SHm;->A02(Landroid/view/Surface;)V

    .line 10
    :cond_a
    return-void
.end method
