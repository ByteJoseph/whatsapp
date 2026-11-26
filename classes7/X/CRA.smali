.class public LX/CRA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtS;


# instance fields
.field public final synthetic A00:LX/B0A;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/B0A;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/CRA;->A01:Ljava/util/List;

    .line 2
    iput-object p1, p0, LX/CRA;->A00:LX/B0A;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onError(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/CRA;->A00:LX/B0A;

    .line 2
    iget-object v0, v0, LX/B0A;->A0f:LX/CtS;

    .line 4
    invoke-interface {v0, p1}, LX/CtS;->onError(I)V

    .line 7
    return-void
.end method
