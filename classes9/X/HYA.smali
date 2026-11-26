.class public final LX/HYA;
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
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "enc"

    .line 5
    invoke-static {p1, v0}, LX/0WX;->A02(LX/0WX;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    const-string v0, "decrypt-fail"

    .line 13
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "hide"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p2, LX/GiG;->A0F:Ljava/lang/Integer;

    .line 29
    :cond_1d
    return-void
.end method
