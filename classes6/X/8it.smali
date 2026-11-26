.class public LX/8it;
.super LX/0MY;
.source ""


# instance fields
.field public final A00:LX/Kup;

.field public final A01:LX/Kup;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/Kup;

    .line 10
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, LX/8it;->A01:LX/Kup;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/Kup;

    .line 21
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, LX/8it;->A00:LX/Kup;

    .line 26
    return-void
.end method
