.class public final LX/So4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQZ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic AMq(LX/SJO;LX/SNi;Z)LX/TQY;
    .registers 6

    .line 0
    new-instance v1, LX/SG3;

    .line 2
    invoke-direct {v1}, LX/SG3;-><init>()V

    .line 5
    new-instance v0, LX/So3;

    .line 7
    invoke-direct {v0, v1}, LX/So3;-><init>(LX/SG3;)V

    .line 10
    return-object v0
.end method

.method public AMy(LX/SNi;Z)LX/TQY;
    .registers 5

    .line 0
    new-instance v1, LX/SG3;

    .line 2
    invoke-direct {v1}, LX/SG3;-><init>()V

    .line 5
    new-instance v0, LX/So3;

    .line 7
    invoke-direct {v0, v1}, LX/So3;-><init>(LX/SG3;)V

    .line 10
    return-object v0
.end method
