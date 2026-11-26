.class public final LX/Rp1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/RVY;

.field public final A01:LX/RVZ;


# direct methods
.method public constructor <init>(LX/RVY;LX/RVZ;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/Rp1;->A01:LX/RVZ;

    .line 9
    iput-object p1, p0, LX/Rp1;->A00:LX/RVY;

    .line 11
    return-void
.end method
