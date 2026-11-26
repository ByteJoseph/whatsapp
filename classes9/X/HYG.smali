.class public final LX/HYG;
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
.method public CjY(LX/0WX;LX/GiG;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const-string v0, "offline"

    .line 5
    invoke-static {p1, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    iput-object v0, p2, LX/GiG;->A0H:Ljava/lang/Integer;

    .line 19
    :cond_13
    return-void
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method
