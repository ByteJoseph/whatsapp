.class public final LX/DlK;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:LX/EMt;


# direct methods
.method public constructor <init>(LX/EMt;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget-object v0, p1, LX/EMt;->A00:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput-object p1, p0, LX/DlK;->error:LX/EMt;

    .line 7
    return-void
.end method
