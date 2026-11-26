.class public final LX/4WN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0XU;Ljava/util/List;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/4WN;->A01:Ljava/util/List;

    .line 9
    iput-object p1, p0, LX/4WN;->A00:LX/0XU;

    .line 11
    return-void
.end method
