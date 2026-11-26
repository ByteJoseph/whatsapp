.class public final LX/M2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/M4a;

.field public final A03:[Z

.field public final synthetic A04:LX/MlE;


# direct methods
.method public constructor <init>(LX/M4a;LX/MlE;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/M2u;->A04:LX/MlE;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/M2u;->A02:LX/M4a;

    .line 7
    iget-boolean v0, p1, LX/M4a;->A01:Z

    .line 9
    if-eqz v0, :cond_f

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_c
    iput-object v0, p0, LX/M2u;->A03:[Z

    .line 14
    return-void

    .line 15
    :cond_f
    iget v0, p2, LX/MlE;->A05:I

    .line 17
    new-array v0, v0, [Z

    .line 19
    goto :goto_c
.end method


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/M2u;->A04:LX/MlE;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/MlE;->A00(LX/M2u;LX/MlE;Z)V

    .line 6
    return-void
.end method
