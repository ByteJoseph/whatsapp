.class public final LX/SnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQU;


# instance fields
.field public final A00:LX/Sdr;

.field public final A01:LX/Rq9;

.field public final A02:LX/RRm;


# direct methods
.method public constructor <init>(LX/Sdr;LX/Rq9;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SnC;->A00:LX/Sdr;

    .line 5
    iput-object p2, p0, LX/SnC;->A01:LX/Rq9;

    .line 7
    sget-object v0, LX/RRm;->A06:LX/RRm;

    .line 9
    iput-object v0, p0, LX/SnC;->A02:LX/RRm;

    .line 11
    return-void
.end method


# virtual methods
.method public AQC()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public BQB()LX/RRm;
    .registers 2

    .line 0
    iget-object v0, p0, LX/SnC;->A02:LX/RRm;

    .line 2
    return-object v0
.end method
