.class public final LX/3qu;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5Tf;


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
.method public Aax()LX/4OR;
    .registers 3

    .line 0
    sget-object v1, LX/4OR;->A09:LX/4OR;

    .line 2
    const-string v0, "appeal_reason"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4OR;

    .line 10
    return-object v0
.end method

.method public AjF()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "creation_time"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BEd()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "report_id"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BKU()LX/4ON;
    .registers 3

    .line 0
    sget-object v1, LX/4ON;->A08:LX/4ON;

    .line 2
    const-string v0, "state"

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ON;

    .line 10
    return-object v0
.end method
