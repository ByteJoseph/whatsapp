.class public final LX/HTG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1X;
.implements LX/1dZ;
.implements LX/I6b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v1, p1, LX/FsY;

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, v1}, LX/H4X;->A01(IZ)V

    .line 9
    return-void
.end method

.method public synthetic CjT(LX/H6d;)LX/1AZ;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "parseProtobufMessage() must never be called."

    .line 3
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
