.class public LX/SiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TO0;


# instance fields
.field public final synthetic A00:LX/TO5;

.field public final synthetic A01:LX/QzT;


# direct methods
.method public constructor <init>(LX/TO5;LX/QzT;)V
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
    iput-object p1, p0, LX/SiP;->A00:LX/TO5;

    .line 2
    iput-object p2, p0, LX/SiP;->A01:LX/QzT;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public CFd(J)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/SiP;->A00:LX/TO5;

    .line 2
    invoke-interface {v0}, LX/TO5;->CFc()V

    .line 5
    return-void
.end method
