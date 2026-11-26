.class public final LX/Odo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OoU;

.field public final A01:LX/NzE;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/OoU;LX/NzE;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-static {p2, p1, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LX/Odo;->A01:LX/NzE;

    .line 8
    iput-object p1, p0, LX/Odo;->A00:LX/OoU;

    .line 10
    iput-object p3, p0, LX/Odo;->A02:Ljava/util/List;

    .line 12
    return-void
.end method
