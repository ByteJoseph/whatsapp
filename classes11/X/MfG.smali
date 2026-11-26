.class public LX/MfG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myu;


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/MfM;


# direct methods
.method public constructor <init>(LX/MfM;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/MfG;->A01:LX/MfM;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/MfG;->A00:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public CDH(LX/M2Q;I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/MfG;->A01:LX/MfM;

    .line 2
    iget-object v1, v0, LX/MfM;->A05:LX/Myy;

    .line 4
    if-eqz v1, :cond_b

    .line 6
    iget-object v0, p0, LX/MfG;->A00:Ljava/util/List;

    .line 8
    invoke-interface {v1, v0}, LX/Myy;->C37(Ljava/util/List;)V

    .line 11
    :cond_b
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 2
    iget-object v0, p0, LX/MfG;->A01:LX/MfM;

    .line 4
    iget-object v0, v0, LX/MfM;->A05:LX/Myy;

    .line 6
    if-eqz v0, :cond_b

    .line 8
    invoke-interface {v0, p1}, LX/Myy;->C38(Ljava/util/Map;)V

    .line 11
    :cond_b
    return-void
.end method
