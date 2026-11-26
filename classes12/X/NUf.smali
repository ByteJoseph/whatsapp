.class public final LX/NUf;
.super LX/Q8T;
.source ""


# instance fields
.field public final synthetic A00:LX/P48;

.field public final synthetic A01:LX/OOB;

.field public final synthetic A02:LX/Oz9;


# direct methods
.method public constructor <init>(LX/P48;LX/P48;LX/OOB;LX/Oz9;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/NUf;->A00:LX/P48;

    .line 2
    iput-object p3, p0, LX/NUf;->A01:LX/OOB;

    .line 4
    iput-object p4, p0, LX/NUf;->A02:LX/Oz9;

    .line 6
    invoke-direct {p0, p1}, LX/Q8T;-><init>(LX/P48;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .registers 4

    .line 0
    instance-of v0, p1, LX/QFr;

    .line 2
    if-eqz v0, :cond_e

    .line 4
    const/4 v1, -0x5

    .line 5
    new-instance v0, LX/NIs;

    .line 7
    invoke-direct {v0, v1}, LX/NIs;-><init>(I)V

    .line 10
    invoke-super {p0, v0}, LX/Q8T;->A00(Ljava/lang/Exception;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-super {p0, p1}, LX/Q8T;->A00(Ljava/lang/Exception;)V

    .line 17
    return-void
.end method
