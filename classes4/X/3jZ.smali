.class public final LX/3jZ;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/3jZ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3jZ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3jZ;->A00:LX/3jZ;

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
    check-cast p1, LX/4fQ;

    .line 2
    check-cast p2, LX/4fQ;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p1, LX/4fQ;->A01:LX/4gd;

    .line 9
    iget-object v1, v0, LX/4gd;->A00:LX/1br;

    .line 11
    iget-object v0, p2, LX/4fQ;->A01:LX/4gd;

    .line 13
    iget-object v0, v0, LX/4gd;->A00:LX/1br;

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
