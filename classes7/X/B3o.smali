.class public final LX/B3o;
.super LX/0ph;
.source ""

# interfaces
.implements LX/CvR;


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
.method public ACk()LX/CvQ;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/B3n;

    .line 4
    invoke-direct {v0, v1}, LX/B3n;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method
