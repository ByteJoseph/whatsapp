.class public final LX/DTF;
.super LX/EMt;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 0
    const-string v0, "network_"

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/EMt;-><init>(Ljava/lang/String;)V

    .line 9
    iput-boolean p2, p0, LX/DTF;->A00:Z

    .line 11
    return-void
.end method
