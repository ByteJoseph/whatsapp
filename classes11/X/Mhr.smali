.class public LX/Mhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mz3;


# instance fields
.field public final synthetic A00:LX/MhU;


# direct methods
.method public constructor <init>(LX/MhU;)V
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
    iput-object p1, p0, LX/Mhr;->A00:LX/MhU;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public C0S()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mhr;->A00:LX/MhU;

    .line 2
    iget-object v0, v0, LX/MhU;->A08:LX/LsK;

    .line 4
    iget-object v2, v0, LX/LsK;->A00:LX/MhU;

    .line 6
    iget-object v1, v2, LX/MhU;->A0A:LX/M0U;

    .line 8
    const/16 v0, 0x8

    .line 10
    iput v0, v1, LX/M0U;->A02:I

    .line 12
    invoke-virtual {v2}, LX/MhU;->A07()V

    .line 15
    return-void
.end method

.method public CMq()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Mhr;->A00:LX/MhU;

    .line 2
    iget-object v0, v0, LX/MhU;->A08:LX/LsK;

    .line 4
    iget-object v2, v0, LX/LsK;->A00:LX/MhU;

    .line 6
    iget-object v1, v2, LX/MhU;->A0A:LX/M0U;

    .line 8
    const/16 v0, 0x9

    .line 10
    iput v0, v1, LX/M0U;->A02:I

    .line 12
    invoke-virtual {v2}, LX/MhU;->A07()V

    .line 15
    return-void
.end method
