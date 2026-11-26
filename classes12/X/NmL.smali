.class public final LX/NmL;
.super LX/Oj4;
.source ""


# instance fields
.field public final A00:LX/0WX;

.field public final A01:LX/QQ7;


# direct methods
.method public constructor <init>(LX/0WX;LX/QQ7;)V
    .registers 4

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/NmL;->A01:LX/QQ7;

    .line 9
    iput-object p1, p0, LX/NmL;->A00:LX/0WX;

    .line 11
    iput-object p1, p0, LX/Oj4;->A00:LX/0WX;

    .line 13
    return-void
.end method
