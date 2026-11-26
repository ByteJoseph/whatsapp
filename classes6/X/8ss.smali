.class public final LX/8ss;
.super LX/9Y8;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/9IJ;->A08:LX/9IJ;

    .line 2
    new-instance v0, LX/A9Z;

    .line 4
    invoke-direct {v0, v1}, LX/A9Z;-><init>(LX/9IJ;)V

    .line 7
    invoke-direct {p0, v1, v0, v1}, LX/9Y8;-><init>(LX/9IJ;LX/Ai6;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
