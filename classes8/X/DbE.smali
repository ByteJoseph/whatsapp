.class public final LX/DbE;
.super LX/Gqt;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/DiZ;->A02:LX/DiZ;

    .line 7
    iget-object v1, v0, LX/DiZ;->logName:Ljava/lang/String;

    .line 9
    iget v0, v0, LX/DiZ;->wamCode:I

    .line 11
    new-instance v2, LX/ECr;

    .line 13
    invoke-direct {v2, v1, v0}, LX/ECr;-><init>(Ljava/lang/String;I)V

    .line 16
    const/16 v0, 0x9

    .line 18
    const-string v5, "group_participation"

    .line 20
    new-instance v3, LX/ECs;

    .line 22
    invoke-direct {v3, v0, v5}, LX/ECs;-><init>(ILjava/lang/String;)V

    .line 25
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    move-object v1, p0

    .line 30
    invoke-direct/range {v1 .. v6}, LX/Gqt;-><init>(LX/ECr;LX/ECs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public A02()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
