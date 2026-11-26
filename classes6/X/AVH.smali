.class public final LX/AVH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Amt;


# instance fields
.field public final A00:LX/9xH;

.field public final A01:LX/024;


# direct methods
.method public constructor <init>(LX/9xH;LX/024;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/AVH;->A00:LX/9xH;

    .line 8
    iput-object p2, p0, LX/AVH;->A01:LX/024;

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic BxH(LX/Anp;LX/Anp;LX/0ds;)Ljava/lang/Object;
    .registers 11

    .line 0
    check-cast p1, LX/AVW;

    .line 2
    check-cast p2, LX/AVW;

    .line 4
    iget-object v2, p1, LX/AVW;->A02:LX/9Vw;

    .line 6
    iget-object v4, p2, LX/AVW;->A02:LX/9Vw;

    .line 8
    instance-of v0, v2, LX/8ry;

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p0

    .line 12
    if-eqz v0, :cond_20

    .line 14
    instance-of v0, v4, LX/8ry;

    .line 16
    if-eqz v0, :cond_20

    .line 18
    iget-object v0, p0, LX/AVH;->A01:LX/024;

    .line 20
    const/16 v6, 0x15

    .line 22
    :goto_16
    new-instance v1, LX/AgK;

    .line 24
    invoke-direct/range {v1 .. v6}, LX/AgK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 27
    invoke-static {p3, v0, v1}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    :cond_1f
    return-object v5

    .line 32
    :cond_20
    instance-of v0, v2, LX/8rz;

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    instance-of v0, v4, LX/8rz;

    .line 38
    if-eqz v0, :cond_1f

    .line 40
    iget-object v0, p0, LX/AVH;->A01:LX/024;

    .line 42
    const/16 v6, 0x16

    .line 44
    goto :goto_16
.end method
