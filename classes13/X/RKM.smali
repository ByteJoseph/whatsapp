.class public final LX/RKM;
.super LX/RUJ;
.source ""


# direct methods
.method public constructor <init>(LX/RXe;)V
    .registers 3

    .line 0
    const-string v0, "DESC value not supported by JSON scalar encoder: "

    .line 2
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, LX/RUJ;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method
