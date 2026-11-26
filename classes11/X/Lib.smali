.class public final LX/Lib;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 0
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, LX/Lib;->status:Ljava/lang/String;

    .line 5
    return-void
.end method
