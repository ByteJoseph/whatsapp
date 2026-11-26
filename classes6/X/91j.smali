.class public final LX/91j;
.super LX/FxB;
.source ""


# instance fields
.field public final A00:LX/1AZ;


# direct methods
.method public constructor <init>(LX/1AZ;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/FxB;-><init>(LX/1AZ;)V

    .line 3
    iput-object p1, p0, LX/91j;->A00:LX/1AZ;

    .line 5
    return-void
.end method


# virtual methods
.method public A01()LX/1AZ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/91j;->A00:LX/1AZ;

    .line 2
    return-object v0
.end method

.method public BLC()LX/FTv;
    .registers 2

    .line 0
    sget-object v0, LX/FTv;->A02:LX/FTv;

    .line 2
    return-object v0
.end method
