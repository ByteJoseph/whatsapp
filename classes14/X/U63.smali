.class public final LX/U63;
.super LX/UkP;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;[IJ)V
    .registers 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p2, p3, p4, v0}, LX/UkP;-><init>([IJI)V

    .line 7
    iput-object p1, p0, LX/U63;->A00:Ljava/util/List;

    .line 9
    return-void
.end method
