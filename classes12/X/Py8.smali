.class public final synthetic LX/Py8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QTX;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/N7a;


# direct methods
.method public synthetic constructor <init>(LX/N7a;JJ)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Py8;->A02:LX/N7a;

    .line 5
    iput-wide p2, p0, LX/Py8;->A00:J

    .line 7
    iput-wide p4, p0, LX/Py8;->A01:J

    .line 9
    return-void
.end method


# virtual methods
.method public final CVw(LX/PCk;)V
    .registers 10

    .line 0
    iget-object v2, p0, LX/Py8;->A02:LX/N7a;

    .line 2
    iget-wide v4, p0, LX/Py8;->A00:J

    .line 4
    iget-wide v6, p0, LX/Py8;->A01:J

    .line 6
    if-nez p1, :cond_14

    .line 8
    iget-object v0, v2, LX/N7a;->A07:LX/08b;

    .line 10
    const/4 v3, 0x1

    .line 11
    new-instance v1, LX/Q6p;

    .line 13
    invoke-direct/range {v1 .. v7}, LX/Q6p;-><init>(Ljava/lang/Object;IJJ)V

    .line 16
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :cond_14
    const/4 v0, 0x3

    .line 21
    new-instance v1, LX/OL2;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, v1, LX/OL2;->A00:I

    .line 28
    iput-object p1, v1, LX/OL2;->A03:LX/PCk;

    .line 30
    iget-object v0, v2, LX/N7a;->A00:LX/1YK;

    .line 32
    invoke-virtual {v0, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
