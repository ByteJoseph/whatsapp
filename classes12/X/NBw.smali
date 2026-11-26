.class public final LX/NBw;
.super LX/0ph;
.source ""

# interfaces
.implements LX/QYf;


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
.method public B5T()I
    .registers 2

    .line 0
    const-string v0, "offset"

    .line 2
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getValue()I
    .registers 2

    .line 0
    const-string/jumbo v0, "value"

    .line 3
    invoke-static {p0, v0}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
