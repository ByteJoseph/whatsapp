.class public final LX/3qn;
.super LX/0ph;
.source ""

# interfaces
.implements LX/5RQ;


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
.method public AFH()LX/5Tm;
    .registers 3

    .line 0
    iget-object v1, p0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 2
    new-instance v0, LX/3qk;

    .line 4
    invoke-direct {v0, v1}, LX/3qk;-><init>(Lorg/json/JSONObject;)V

    .line 7
    return-object v0
.end method
