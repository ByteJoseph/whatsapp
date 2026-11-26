.class public final LX/SCx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 268435456
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435458
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v1, v0}, LX/SCx;-><init>(Ljava/util/List;Lorg/json/JSONObject;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/SCx;->A00:Ljava/util/List;

    .line 9
    iput-object p2, p0, LX/SCx;->A01:Lorg/json/JSONObject;

    .line 11
    return-void
.end method
