.class public final synthetic LX/CTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1aw;


# direct methods
.method public synthetic constructor <init>(LX/1aw;J)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CTE;->A01:LX/1aw;

    .line 5
    iput-wide p2, p0, LX/CTE;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/CTE;->A01:LX/1aw;

    .line 2
    iget-wide v0, p0, LX/CTE;->A00:J

    .line 4
    check-cast p1, LX/0ap;

    .line 6
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v2, v0, v1}, LX/0ap;->CL9(LX/1aw;J)V

    .line 12
    return-void
.end method
