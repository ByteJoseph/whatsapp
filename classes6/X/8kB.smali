.class public final LX/8kB;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/8kB;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/8kB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8kB;->A00:LX/8kB;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/9Kk;

    .line 2
    check-cast p2, LX/9Kk;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    instance-of v0, p1, LX/8vT;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    check-cast p1, LX/8vT;

    .line 13
    iget-object v1, p1, LX/8vT;->A01:Ljava/lang/String;

    .line 15
    :goto_f
    instance-of v0, p2, LX/8vT;

    .line 17
    if-eqz v0, :cond_1c

    .line 19
    check-cast p2, LX/8vT;

    .line 21
    iget-object v0, p2, LX/8vT;->A01:Ljava/lang/String;

    .line 23
    :goto_17
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    :cond_1c
    const-string v0, "view-add"

    .line 30
    goto :goto_17

    .line 31
    :cond_1f
    const-string v1, "view-add"

    .line 33
    goto :goto_f
.end method
