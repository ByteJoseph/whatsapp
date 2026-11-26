.class public final LX/N2H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0B4;

.field public final A01:LX/0UF;

.field public final A02:LX/0LN;


# direct methods
.method public constructor <init>(LX/0B4;LX/0UF;LX/0LN;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, LX/N2H;->A02:LX/0LN;

    .line 8
    iput-object p1, p0, LX/N2H;->A00:LX/0B4;

    .line 10
    iput-object p2, p0, LX/N2H;->A01:LX/0UF;

    .line 12
    return-void
.end method
