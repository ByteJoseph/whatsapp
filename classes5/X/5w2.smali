.class public final LX/5w2;
.super LX/7WG;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/7Kk;


# direct methods
.method public constructor <init>(LX/7Kk;Ljava/util/List;Z)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/5w2;->A01:LX/7Kk;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    invoke-direct {p0, p2, v0, v0}, LX/7WG;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 11
    iput-boolean p3, p0, LX/5w2;->A00:Z

    .line 13
    return-void
.end method
