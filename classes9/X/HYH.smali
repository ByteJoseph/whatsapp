.class public final LX/HYH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public synthetic CjY(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjZ(LX/0WX;LX/GiG;)V
    .registers 6

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "registration"

    .line 5
    invoke-static {p1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    iget-object v2, p1, LX/0WX;->A01:[B

    .line 13
    if-eqz v2, :cond_15

    .line 15
    array-length v1, v2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_15

    .line 19
    iput-object v2, p2, LX/GiG;->A0Z:[B

    .line 21
    :cond_15
    return-void
.end method
