.class public final LX/R2N;
.super LX/RlJ;
.source ""


# instance fields
.field public final A00:LX/SAv;

.field public final A01:LX/SLe;

.field public final A02:LX/SJH;

.field public final A03:LX/SH5;


# direct methods
.method public constructor <init>(LX/SAv;LX/SLe;LX/SJH;LX/SH5;Ljava/lang/String;)V
    .registers 7

    .line 0
    invoke-static {p4, p3, p2}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LX/RlJ;-><init>(LX/Ruc;)V

    .line 11
    iput-object p4, p0, LX/R2N;->A03:LX/SH5;

    .line 13
    iput-object p3, p0, LX/R2N;->A02:LX/SJH;

    .line 15
    iput-object p1, p0, LX/R2N;->A00:LX/SAv;

    .line 17
    iput-object p2, p0, LX/R2N;->A01:LX/SLe;

    .line 19
    return-void
.end method
