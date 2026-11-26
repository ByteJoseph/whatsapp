.class public final LX/Qnc;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VXc;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/0ph;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-void
.end method


# virtual methods
.method public AYj()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "action"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Ahc()LX/VX9;
    .registers 3

    .line 0
    const-string v1, "confirmation"

    .line 2
    const-class v0, LX/Qna;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VX9;

    .line 10
    return-object v0
.end method

.method public AmS()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "direction"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AyI()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "label"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B76()LX/VUk;
    .registers 3

    .line 0
    const-string v1, "params"

    .line 2
    const-class v0, LX/Qnb;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VUk;

    .line 10
    return-object v0
.end method

.method public BLk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "style"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BME()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "subtitle"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
