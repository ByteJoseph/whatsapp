.class public LX/Pp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUZ;


# instance fields
.field public final synthetic A00:LX/0jW;

.field public final synthetic A01:LX/0kb;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0jW;LX/0kb;Ljava/util/Set;)V
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
    iput-object p2, p0, LX/Pp0;->A01:LX/0kb;

    .line 2
    iput-object p3, p0, LX/Pp0;->A02:Ljava/util/Set;

    .line 4
    iput-object p1, p0, LX/Pp0;->A00:LX/0jW;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public CEK()V
    .registers 1

    .line 0
    return-void
.end method

.method public CWs(LX/Nlk;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/Pp0;->A01:LX/0kb;

    .line 2
    iget-object v0, p0, LX/Pp0;->A02:Ljava/util/Set;

    .line 4
    invoke-interface {v1, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
