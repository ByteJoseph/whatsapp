.class public final LX/Rs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RVe;

.field public final A01:LX/RVf;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/RVe;LX/RVf;Ljava/util/List;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Rs1;->A01:LX/RVf;

    .line 9
    iput-object p1, p0, LX/Rs1;->A00:LX/RVe;

    .line 11
    iput-object p3, p0, LX/Rs1;->A02:Ljava/util/List;

    .line 13
    return-void
.end method
