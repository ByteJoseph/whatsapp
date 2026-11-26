.class public final LX/9KO;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final result:LX/95j;


# direct methods
.method public constructor <init>(LX/95j;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p1, p0, LX/9KO;->result:LX/95j;

    .line 8
    return-void
.end method
