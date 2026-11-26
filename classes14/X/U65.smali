.class public abstract LX/U65;
.super LX/V3C;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0W8;

.field public final A04:LX/08s;

.field public final A05:LX/0bq;

.field public final A06:LX/0lM;

.field public final A07:LX/0XW;


# direct methods
.method public constructor <init>(LX/08a;LX/0W8;LX/08s;LX/0bq;LX/0lM;LX/0XW;Ljava/util/concurrent/Executor;)V
    .registers 9

    .line 0
    invoke-static {p3, p1, p4, p2}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p6, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0, p3, p7}, LX/V3C;-><init>(LX/08s;Ljava/util/concurrent/Executor;)V

    .line 9
    iput-object p3, p0, LX/U65;->A04:LX/08s;

    .line 11
    iput-object p1, p0, LX/U65;->A02:LX/08a;

    .line 13
    iput-object p4, p0, LX/U65;->A05:LX/0bq;

    .line 15
    iput-object p2, p0, LX/U65;->A03:LX/0W8;

    .line 17
    iput-object p6, p0, LX/U65;->A07:LX/0XW;

    .line 19
    iput-object p5, p0, LX/U65;->A06:LX/0lM;

    .line 21
    const/16 v0, 0xa5d

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/U65;->A00:LX/05b;

    .line 29
    const/16 v0, 0xa27

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/U65;->A01:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public A06(Ljava/io/File;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public A07()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
