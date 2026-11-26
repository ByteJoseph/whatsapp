.class public LX/U1c;
.super LX/UbL;
.source ""


# instance fields
.field public final A00:LX/UPK;


# direct methods
.method public constructor <init>(LX/VYs;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/UbL;-><init>(LX/VYs;)V

    .line 3
    new-instance v0, LX/UPK;

    .line 5
    invoke-direct {v0}, LX/UPK;-><init>()V

    .line 8
    iput-object v0, p0, LX/U1c;->A00:LX/UPK;

    .line 10
    return-void
.end method
