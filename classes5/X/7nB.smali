.class public LX/7nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WS;


# instance fields
.field public final synthetic A00:LX/76Z;

.field public final synthetic A01:LX/7jK;


# direct methods
.method public constructor <init>(LX/76Z;LX/7jK;)V
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
    iput-object p1, p0, LX/7nB;->A00:LX/76Z;

    .line 2
    iput-object p2, p0, LX/7nB;->A01:LX/7jK;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public DIH(LX/7jK;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/7nB;->A00:LX/76Z;

    .line 2
    invoke-static {v0, p1}, LX/6kP;->A00(LX/76Z;LX/7jK;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
