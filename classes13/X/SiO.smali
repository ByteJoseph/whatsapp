.class public LX/SiO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO0;


# instance fields
.field public final synthetic A00:LX/QzT;


# direct methods
.method public constructor <init>(LX/QzT;)V
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
    iput-object p1, p0, LX/SiO;->A00:LX/QzT;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CFd(J)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/SiO;->A00:LX/QzT;

    .line 2
    iget-object v2, v0, LX/QzT;->A0D:LX/TZN;

    .line 4
    const/4 v1, 0x1

    .line 5
    new-instance v0, LX/T3L;

    .line 7
    invoke-direct {v0, p0, p1, p2, v1}, LX/T3L;-><init>(Ljava/lang/Object;JI)V

    .line 10
    invoke-interface {v2, v0}, LX/TZN;->Ckl(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
