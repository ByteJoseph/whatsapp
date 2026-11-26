.class public final LX/2Kg;
.super LX/M55;
.source ""


# static fields
.field public static final A00:LX/2Kg;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/2Kg;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/2Kg;->A00:LX/2Kg;

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
    check-cast p1, LX/3bI;

    .line 2
    check-cast p2, LX/3bI;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1, p2}, LX/3bI;->Bd8(LX/3bI;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public bridge synthetic A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 0
    check-cast p1, LX/3bI;

    .line 2
    check-cast p2, LX/3bI;

    .line 4
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, LX/3bI;->Axv()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2}, LX/3bI;->Axv()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method
