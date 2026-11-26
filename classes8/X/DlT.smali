.class public final LX/DlT;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final transient A00:LX/E7r;

.field public final transient A01:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/DlT;-><init>(LX/E7r;Ljava/lang/Exception;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/E7r;Ljava/lang/Exception;)V
    .registers 4

    .line 0
    const-string v0, "Labyrinth sync retryable failure"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LX/DlT;->A01:Ljava/lang/Exception;

    .line 7
    iput-object p1, p0, LX/DlT;->A00:LX/E7r;

    .line 9
    return-void
.end method
