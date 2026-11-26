.class public final LX/RLH;
.super LX/RUN;
.source ""


# instance fields
.field public final actual:LX/RYs;


# direct methods
.method public constructor <init>(LX/RYs;)V
    .registers 3

    .line 0
    const-string v0, "expected JSON object"

    .line 2
    invoke-direct {p0, v0}, LX/RUN;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/RLH;->actual:LX/RYs;

    .line 7
    return-void
.end method
