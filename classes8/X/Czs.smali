.class public LX/Czs;
.super LX/07p;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {}, LX/00z;->A00()LX/00z;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0, v1}, LX/07p;-><init>(LX/00x;Ljava/lang/Integer;)V

    .line 9
    return-void
.end method
