.class public final LX/HYI;
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
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "enc"

    .line 6
    invoke-static {p1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    const-string v0, "count"

    .line 14
    invoke-virtual {p1, v0, v1}, LX/0WX;->A05(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p2, LX/GiG;->A0I:Ljava/lang/Integer;

    .line 24
    :cond_18
    return-void
.end method
