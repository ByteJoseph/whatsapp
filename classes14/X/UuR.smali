.class public final synthetic LX/UuR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuR;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuR;->A00:LX/UuR;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/UOU;->A00:LX/Tuy;

    .line 2
    sget-object v3, LX/UVU;->A00:LX/UVU;

    .line 4
    sget-object v2, LX/UVS;->A00:LX/UVS;

    .line 6
    sget-object v1, LX/UVT;->A00:LX/UVT;

    .line 8
    new-instance v0, LX/Tux;

    .line 10
    invoke-direct {v0, v2, v1, v3}, LX/Tux;-><init>(LX/UVS;LX/UVT;LX/UVU;)V

    .line 13
    return-object v0
.end method
