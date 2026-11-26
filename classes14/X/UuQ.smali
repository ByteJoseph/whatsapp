.class public final synthetic LX/UuQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuQ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuQ;->A00:LX/UuQ;

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
    .registers 4

    .line 0
    sget-object v0, LX/UOU;->A00:LX/Tuy;

    .line 2
    sget-object v2, LX/UVQ;->A00:LX/UVQ;

    .line 4
    sget-object v1, LX/UVR;->A00:LX/UVR;

    .line 6
    new-instance v0, LX/Tuw;

    .line 8
    invoke-direct {v0, v2, v1}, LX/Tuw;-><init>(LX/UVQ;LX/UVR;)V

    .line 11
    return-object v0
.end method
