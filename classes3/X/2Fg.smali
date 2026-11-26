.class public LX/2Fg;
.super LX/0Me;
.source ""


# instance fields
.field public final synthetic A00:LX/07f;


# direct methods
.method public constructor <init>(LX/07f;LX/0Md;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/2Fg;->A00:LX/07f;

    .line 2
    invoke-direct {p0, p1, p2}, LX/0Me;-><init>(LX/07f;LX/0Md;)V

    .line 5
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
