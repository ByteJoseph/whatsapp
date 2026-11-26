.class public final LX/B0Q;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/B0Q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/B0Q;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/B0Q;->A00:LX/B0Q;

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
    check-cast p1, LX/CDc;

    .line 2
    check-cast p2, LX/CDc;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v1, p1, LX/CDc;->A03:Ljava/lang/String;

    .line 9
    iget-object v0, p2, LX/CDc;->A03:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method
