.class public final LX/4Xf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;


# direct methods
.method public constructor <init>(LX/00y;LX/00y;LX/00y;)V
    .registers 4

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LX/4Xf;->A02:LX/00y;

    .line 8
    iput-object p2, p0, LX/4Xf;->A01:LX/00y;

    .line 10
    iput-object p3, p0, LX/4Xf;->A00:LX/00y;

    .line 12
    return-void
.end method
