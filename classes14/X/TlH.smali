.class public final LX/TlH;
.super LX/0ph;
.source ""

# interfaces
.implements LX/VW0;


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
.method public ACm()LX/VTp;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/TkE;

    .line 4
    invoke-direct {v0, v1}, LX/TkE;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method

.method public BC5()LX/VXu;
    .registers 3

    .line 0
    const-string v1, "properties"

    .line 2
    const-class v0, LX/TlG;

    .line 4
    invoke-virtual {p0, v0, v1}, LX/0ph;->A04(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/VXu;

    .line 10
    return-object v0
.end method
