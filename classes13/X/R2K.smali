.class public final LX/R2K;
.super LX/RlJ;
.source ""


# instance fields
.field public final A00:LX/SH5;

.field public final A01:LX/Rs1;


# direct methods
.method public constructor <init>(LX/SH5;LX/Ruc;LX/Rs1;)V
    .registers 4

    .line 0
    invoke-direct {p0, p2}, LX/RlJ;-><init>(LX/Ruc;)V

    .line 3
    iput-object p1, p0, LX/R2K;->A00:LX/SH5;

    .line 5
    iput-object p3, p0, LX/R2K;->A01:LX/Rs1;

    .line 7
    return-void
.end method
