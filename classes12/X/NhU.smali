.class public final LX/NhU;
.super LX/O3p;
.source ""


# instance fields
.field public final isSnapshot:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, LX/O3p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean p3, p0, LX/NhU;->isSnapshot:Z

    .line 9
    return-void
.end method
