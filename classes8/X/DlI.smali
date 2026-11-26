.class public final LX/DlI;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final error:LX/Dg3;


# direct methods
.method public constructor <init>(LX/Dg3;)V
    .registers 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LX/DlI;->error:LX/Dg3;

    .line 9
    return-void
.end method
