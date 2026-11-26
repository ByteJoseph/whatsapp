.class public final LX/HYF;
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
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "device-identity"

    .line 5
    invoke-static {p1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-object v0, p1, LX/0WX;->A01:[B

    .line 13
    iput-object v0, p2, LX/GiG;->A0Y:[B

    .line 15
    :cond_f
    return-void
.end method
