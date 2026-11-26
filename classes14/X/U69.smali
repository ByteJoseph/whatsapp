.class public abstract LX/U69;
.super LX/V3C;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0W8;

.field public final A02:LX/08s;

.field public final A03:LX/0bq;

.field public final A04:LX/0lM;

.field public final A05:LX/0XW;

.field public final A06:LX/UiG;


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;LX/UiG;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p6, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p3, p8}, LX/V3C;-><init>(LX/08s;Ljava/util/concurrent/Executor;)V

    .line 9
    iput-object p3, p0, LX/U69;->A02:LX/08s;

    .line 11
    iput-object p1, p0, LX/U69;->A00:LX/08a;

    .line 13
    iput-object p4, p0, LX/U69;->A03:LX/0bq;

    .line 15
    iput-object p2, p0, LX/U69;->A01:LX/0W8;

    .line 17
    iput-object p6, p0, LX/U69;->A05:LX/0XW;

    .line 19
    iput-object p5, p0, LX/U69;->A04:LX/0lM;

    .line 21
    iput-object p7, p0, LX/U69;->A06:LX/UiG;

    .line 23
    return-void
.end method
