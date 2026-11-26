.class public final LX/D5t;
.super LX/7dq;
.source ""


# instance fields
.field public final synthetic A00:LX/EX6;


# direct methods
.method public constructor <init>(LX/EX6;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/D5t;->A00:LX/EX6;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public Cew(LX/1Ec;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D5t;->A00:LX/EX6;

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, LX/EX6;->A02:Z

    .line 5
    iget-object v0, v0, LX/EX6;->A0A:LX/15j;

    .line 7
    invoke-static {v0, v1}, LX/EX6;->A04(LX/15j;Z)V

    .line 10
    return-void
.end method

.method public Cez(LX/1Ec;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/D5t;->A00:LX/EX6;

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, LX/EX6;->A02:Z

    .line 5
    iget-object v0, v0, LX/EX6;->A0A:LX/15j;

    .line 7
    invoke-static {v0, v1}, LX/EX6;->A04(LX/15j;Z)V

    .line 10
    return-void
.end method
