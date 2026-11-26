.class public final LX/R1l;
.super LX/R1m;
.source ""


# instance fields
.field public final bytesTransferred:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 0
    sget-object v0, LX/ROw;->A02:LX/ROw;

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LX/R1m;-><init>(LX/ROw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iput p4, p0, LX/R1l;->bytesTransferred:I

    .line 7
    return-void
.end method
