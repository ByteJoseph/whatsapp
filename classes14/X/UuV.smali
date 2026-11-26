.class public final synthetic LX/UuV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuV;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuV;->A00:LX/UuV;

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
    sget-object v3, LX/Ufk;->A04:LX/Ufk;

    .line 4
    sget-object v2, LX/Ufe;->A01:LX/Ufe;

    .line 6
    sget-object v1, LX/Ufx;->A02:LX/Ufx;

    .line 8
    sget-object v0, LX/Ufh;->A01:LX/Ufh;

    .line 10
    invoke-static {v1, v0, v2, v3}, LX/UHc;->A00(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)LX/Tuy;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
