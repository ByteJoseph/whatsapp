.class public final synthetic LX/1Ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/1Eh;


# direct methods
.method public synthetic constructor <init>(LX/1Eh;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Ei;->A02:LX/1Eh;

    .line 5
    iput-wide p2, p0, LX/1Ei;->A00:J

    .line 7
    iput-wide p4, p0, LX/1Ei;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 0
    iget-object v6, p0, LX/1Ei;->A02:LX/1Eh;

    .line 2
    iget-wide v4, p0, LX/1Ei;->A00:J

    .line 4
    iget-wide v2, p0, LX/1Ei;->A01:J

    .line 6
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 8
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 10
    new-instance v0, LX/1Em;

    .line 12
    invoke-direct {v0, v4, v5, v2, v3}, LX/1Em;-><init>(JJ)V

    .line 15
    invoke-static {v6, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 18
    return-void
.end method
