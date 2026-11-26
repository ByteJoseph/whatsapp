.class public final synthetic LX/Pqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Le;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(ZJ)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/Pqx;->A01:Z

    .line 5
    iput-wide p2, p0, LX/Pqx;->A00:J

    .line 7
    return-void
.end method


# virtual methods
.method public final Cu1(Ljava/lang/Object;)V
    .registers 5

    .line 0
    iget-boolean v2, p0, LX/Pqx;->A01:Z

    .line 2
    iget-wide v0, p0, LX/Pqx;->A00:J

    .line 4
    check-cast p1, LX/QWT;

    .line 6
    invoke-static {p1}, LX/1U7;->A1G(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1, v2, v0, v1}, LX/QWT;->CLh(ZJ)V

    .line 12
    return-void
.end method
