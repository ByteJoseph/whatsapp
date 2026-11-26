.class public LX/MhN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Myx;


# instance fields
.field public final synthetic A00:LX/L9a;


# direct methods
.method public constructor <init>(LX/L9a;)V
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
    iput-object p1, p0, LX/MhN;->A00:LX/L9a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CIb(LX/M7y;)V
    .registers 5

    .line 0
    iget-object v1, p1, LX/M7y;->A00:Ljava/lang/String;

    .line 2
    const-string v0, "-1"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_15

    .line 10
    iget-object v2, p0, LX/MhN;->A00:LX/L9a;

    .line 12
    iget v0, v2, LX/L9a;->A02:I

    .line 14
    if-eqz v0, :cond_15

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0, v0}, LX/L9a;->A0G(LX/L9a;ZZZ)V

    .line 21
    :cond_15
    return-void
.end method

.method public CWb()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/MhN;->A00:LX/L9a;

    .line 2
    invoke-static {v0}, LX/L9a;->A0B(LX/L9a;)V

    .line 5
    return-void
.end method
