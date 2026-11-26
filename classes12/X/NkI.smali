.class public final LX/NkI;
.super LX/O43;
.source ""


# instance fields
.field public final isServerTransient:Z

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p3}, LX/O43;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-boolean p4, p0, LX/NkI;->isServerTransient:Z

    .line 9
    iput-object p2, p0, LX/NkI;->reason:Ljava/lang/String;

    .line 11
    return-void
.end method
