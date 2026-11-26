.class public final LX/RKo;
.super LX/RUK;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    const-string v0, "missing required FIELD encountered: "

    .line 2
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/RUK;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
