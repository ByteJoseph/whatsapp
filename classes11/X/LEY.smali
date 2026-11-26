.class public LX/LEY;
.super LX/LEb;
.source ""


# instance fields
.field public final A00:LX/M1g;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, LX/M1g;

    .line 5
    invoke-direct {v0}, LX/M1g;-><init>()V

    .line 8
    iput-object v0, p0, LX/LEY;->A00:LX/M1g;

    .line 10
    return-void
.end method
