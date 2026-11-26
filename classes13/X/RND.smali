.class public final LX/RND;
.super LX/Qfb;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/00x;

.field public final A03:LX/RwN;

.field public final A04:LX/1pB;


# direct methods
.method public constructor <init>(LX/00x;LX/1pB;LX/RwN;)V
    .registers 5

    .line 0
    invoke-static {p1, p3, p2}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/0MY;-><init>()V

    .line 7
    iput-object p1, p0, LX/RND;->A02:LX/00x;

    .line 9
    iput-object p3, p0, LX/RND;->A03:LX/RwN;

    .line 11
    iput-object p2, p0, LX/RND;->A04:LX/1pB;

    .line 13
    iput-boolean v0, p0, LX/RND;->A01:Z

    .line 15
    return-void
.end method
