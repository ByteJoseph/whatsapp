.class public abstract LX/06S;
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
    sget-object v0, LX/06Y;->A00:LX/06Y;

    .line 5
    iput-object v0, p0, LX/06S;->A00:LX/05z;

    .line 7
    iput-object v0, p0, LX/06S;->A01:LX/05z;

    .line 9
    return-void
.end method


# virtual methods
.method public final A0R()LX/05z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/06S;->A00:LX/05z;

    .line 2
    return-object v0
.end method

.method public final A0S()LX/05z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/06S;->A01:LX/05z;

    .line 2
    return-object v0
.end method
