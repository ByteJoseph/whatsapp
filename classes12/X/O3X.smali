.class public final LX/O3X;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final status:LX/Osy;


# direct methods
.method public constructor <init>(LX/Osy;)V
    .registers 3

    .line 0
    invoke-static {p1}, LX/P5K;->A00(LX/Osy;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/O3X;->status:LX/Osy;

    .line 9
    return-void
.end method
