.class public final LX/9KN;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final failure:LX/9JA;


# direct methods
.method public constructor <init>(LX/9JA;)V
    .registers 3

    .line 0
    iget-object v0, p1, LX/9JA;->message:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, LX/9KN;->failure:LX/9JA;

    .line 7
    return-void
.end method
