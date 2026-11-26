.class public final LX/NhS;
.super LX/O3p;
.source ""


# instance fields
.field public final isSnapshot:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p2}, LX/O3p;-><init>(Ljava/lang/String;)V

    .line 7
    iput-boolean p1, p0, LX/NhS;->isSnapshot:Z

    .line 9
    return-void
.end method
