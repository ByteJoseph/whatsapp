.class public final LX/O3d;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final iqId:Ljava/lang/String;

.field public final node:LX/0WX;


# direct methods
.method public constructor <init>(LX/0WX;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 6
    iput-object p2, p0, LX/O3d;->iqId:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LX/O3d;->node:LX/0WX;

    .line 10
    return-void
.end method
