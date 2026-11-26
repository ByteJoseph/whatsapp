.class public final enum Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

.field public static final enum STREAM_GROUP:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

.field public static final enum TUNNEL:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;


# instance fields
.field public final value:I


# direct methods
.method public static synthetic $values()[Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 3
    sget-object v1, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;->STREAM_GROUP:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;->TUNNEL:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-string v2, "STREAM_GROUP"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 5
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;->STREAM_GROUP:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 10
    const-string v2, "TUNNEL"

    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 15
    invoke-direct {v0, v2, v1, v1}, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;->TUNNEL:Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 20
    invoke-static {}, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;->$values()[Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;->$VALUES:[Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;->value:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;->$VALUES:[Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/distribgw/client/DgwFreshConfigProvider$DgwRequestType;

    .line 8
    return-object v0
.end method
