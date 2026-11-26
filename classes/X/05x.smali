.class public abstract LX/05x;
.super LX/05O;
.source ""


# instance fields
.field public final A00:LX/05z;

.field public final A01:LX/05z;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/05N;-><init>()V

    .line 3
    sget-object v0, LX/060;->A00:LX/060;

    .line 5
    iput-object v0, p0, LX/05x;->A00:LX/05z;

    .line 7
    iput-object v0, p0, LX/05x;->A01:LX/05z;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0R()LX/05z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05x;->A00:LX/05z;

    .line 2
    return-object v0
.end method

.method public final A0S()LX/05z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/05x;->A01:LX/05z;

    .line 2
    return-object v0
.end method
