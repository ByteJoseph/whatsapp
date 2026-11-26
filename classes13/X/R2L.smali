.class public final LX/R2L;
.super LX/RlJ;
.source ""


# instance fields
.field public final A00:LX/SJH;

.field public final A01:LX/SH5;

.field public final A02:LX/Rs1;


# direct methods
.method public constructor <init>(LX/SJH;LX/SH5;LX/Ruc;LX/Rs1;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p3}, LX/RlJ;-><init>(LX/Ruc;)V

    .line 6
    iput-object p2, p0, LX/R2L;->A01:LX/SH5;

    .line 8
    iput-object p1, p0, LX/R2L;->A00:LX/SJH;

    .line 10
    iput-object p4, p0, LX/R2L;->A02:LX/Rs1;

    .line 12
    return-void
.end method
