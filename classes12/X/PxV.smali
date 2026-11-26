.class public LX/PxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QUr;


# instance fields
.field public final synthetic A00:LX/N7Z;


# direct methods
.method public constructor <init>(LX/N7Z;)V
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
    iput-object p1, p0, LX/PxV;->A00:LX/N7Z;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CCu(LX/PCk;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/PxV;->A00:LX/N7Z;

    .line 2
    iget-object v2, v3, LX/N7Z;->A00:LX/07g;

    .line 4
    new-instance v1, LX/OyW;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, LX/OyW;->A01:Z

    .line 12
    invoke-virtual {v2, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/OL1;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, v1, LX/OL1;->A00:I

    .line 23
    iput-object p1, v1, LX/OL1;->A02:LX/PCk;

    .line 25
    iget-object v0, v3, LX/N7Z;->A01:LX/1YK;

    .line 27
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public Cc6(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, LX/OL1;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iput v0, v1, LX/OL1;->A00:I

    .line 8
    iput-object p1, v1, LX/OL1;->A07:Ljava/lang/String;

    .line 10
    iput-object p2, v1, LX/OL1;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p0, LX/PxV;->A00:LX/N7Z;

    .line 14
    iget-object v0, v0, LX/N7Z;->A01:LX/1YK;

    .line 16
    invoke-virtual {v0, v1}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
