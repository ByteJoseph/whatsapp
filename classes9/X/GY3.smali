.class public LX/GY3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/I4m;

.field public final synthetic A01:LX/G1o;


# direct methods
.method public constructor <init>(LX/I4m;LX/G1o;)V
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
    iput-object p1, p0, LX/GY3;->A00:LX/I4m;

    .line 2
    iput-object p2, p0, LX/GY3;->A01:LX/G1o;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
