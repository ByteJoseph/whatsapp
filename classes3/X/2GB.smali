.class public final LX/2GB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JT;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v1, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/2GB;->A00:LX/0JT;

    .line 12
    return-void
.end method
