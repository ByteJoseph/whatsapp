.class public final LX/Kd7;
.super LX/Kd4;
.source ""


# instance fields
.field public final A00:LX/0ds;


# direct methods
.method public constructor <init>(LX/020;LX/0AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/Kd4;-><init>(LX/020;Z)V

    .line 4
    invoke-static {p0, p0, p2}, LX/0eb;->A01(Ljava/lang/Object;LX/0ds;LX/0AZ;)LX/0ds;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/Kd7;->A00:LX/0ds;

    .line 10
    return-void
.end method


# virtual methods
.method public A0m()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/Kd7;->A00:LX/0ds;

    .line 2
    invoke-static {v0, p0}, LX/0ea;->A01(LX/0ds;LX/0ds;)V

    .line 5
    return-void
.end method
