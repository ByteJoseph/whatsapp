.class public final LX/424;
.super LX/4P5;
.source ""


# instance fields
.field public final A00:LX/5Lw;

.field public final A01:LX/4ZI;

.field public final A02:LX/1aw;


# direct methods
.method public constructor <init>(LX/5Lw;LX/4ZI;LX/1aw;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, LX/424;->A02:LX/1aw;

    .line 9
    iput-object p2, p0, LX/424;->A01:LX/4ZI;

    .line 11
    iput-object p1, p0, LX/424;->A00:LX/5Lw;

    .line 13
    return-void
.end method
