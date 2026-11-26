.class public final LX/NCi;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QYy;


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
.method public AdL()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "body"

    .line 2
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public BOe()Ljava/lang/String;
    .registers 2

    .line 0
    const-string/jumbo v0, "title"

    .line 3
    invoke-virtual {p0, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public BR7()LX/O0l;
    .registers 3

    .line 0
    sget-object v1, LX/O0l;->A07:LX/O0l;

    .line 2
    const-string/jumbo v0, "upsell"

    .line 5
    invoke-virtual {p0, v0, v1}, LX/0ph;->A0B(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/O0l;

    .line 11
    return-object v0
.end method
