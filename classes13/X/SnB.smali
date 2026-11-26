.class public LX/SnB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQU;


# instance fields
.field public final A00:LX/S3W;

.field public final A01:LX/SGE;


# direct methods
.method public constructor <init>(LX/S3W;LX/SGE;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SnB;->A00:LX/S3W;

    .line 5
    iput-object p2, p0, LX/SnB;->A01:LX/SGE;

    .line 7
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
    sget-object v0, LX/RRm;->A0R:LX/RRm;

    .line 2
    return-object v0
.end method
