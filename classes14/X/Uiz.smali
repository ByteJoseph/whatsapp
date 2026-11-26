.class public final LX/Uiz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ul0;

.field public final A01:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 536870912
    new-instance v1, LX/Ul0;

    .line 536870914
    invoke-direct {v1}, LX/Ul0;-><init>()V

    .line 536870917
    const/16 v0, 0xa

    .line 536870919
    new-array v0, v0, [J

    .line 536870921
    invoke-direct {p0, v1, v0}, LX/Uiz;-><init>(LX/Ul0;[J)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/Uiz;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v1, p1, LX/Uiz;->A00:LX/Ul0;

    .line 5
    new-instance v0, LX/Ul0;

    .line 7
    invoke-direct {v0, v1}, LX/Ul0;-><init>(LX/Ul0;)V

    .line 10
    iput-object v0, p0, LX/Uiz;->A00:LX/Ul0;

    .line 12
    iget-object v1, p1, LX/Uiz;->A01:[J

    .line 14
    const/16 v0, 0xa

    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Uiz;->A01:[J

    .line 22
    return-void
.end method

.method public constructor <init>(LX/Ul0;[J)V
    .registers 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/Uiz;->A00:LX/Ul0;

    .line 268435461
    iput-object p2, p0, LX/Uiz;->A01:[J

    .line 268435463
    return-void
.end method
