.class public final LX/HY9;
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
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    const-string v0, "bypassed"

    .line 6
    invoke-virtual {p1, v0}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p2, LX/GiG;->A0C:Ljava/lang/Boolean;

    .line 18
    :cond_12
    return-void
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method
