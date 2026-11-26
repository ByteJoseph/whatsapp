.class public LX/3GQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ks2;


# instance fields
.field public final synthetic A00:LX/2D9;


# direct methods
.method public constructor <init>(LX/2D9;)V
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
    iput-object p1, p0, LX/3GQ;->A00:LX/2D9;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C4l()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/3GQ;->A00:LX/2D9;

    .line 2
    iget-object v0, v0, LX/2D9;->A02:LX/2JD;

    .line 4
    if-eqz v0, :cond_b

    .line 6
    iget-object v0, v0, LX/2JD;->A00:LX/JUu;

    .line 8
    invoke-virtual {v0}, LX/JUu;->A01()V

    .line 11
    :cond_b
    return-void
.end method
