.class public final LX/Ruc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RVc;

.field public final A01:LX/RVc;

.field public final A02:LX/RVd;

.field public final A03:LX/RVd;

.field public final A04:LX/RVd;


# direct methods
.method public constructor <init>(LX/RVc;LX/RVc;LX/RVd;LX/RVd;LX/RVd;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Ruc;->A03:LX/RVd;

    .line 5
    iput-object p4, p0, LX/Ruc;->A02:LX/RVd;

    .line 7
    iput-object p5, p0, LX/Ruc;->A04:LX/RVd;

    .line 9
    iput-object p1, p0, LX/Ruc;->A01:LX/RVc;

    .line 11
    iput-object p2, p0, LX/Ruc;->A00:LX/RVc;

    .line 13
    return-void
.end method
