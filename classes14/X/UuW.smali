.class public final synthetic LX/UuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuW;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuW;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuW;->A00:LX/UuW;

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
    sget-object v3, LX/Ufh;->A03:LX/Ufh;

    .line 4
    sget-object v2, LX/Ufx;->A04:LX/Ufx;

    .line 6
    sget-object v1, LX/Ufe;->A01:LX/Ufe;

    .line 8
    sget-object v0, LX/Ufk;->A01:LX/Ufk;

    .line 10
    invoke-static {v2, v3, v1, v0}, LX/UHc;->A00(LX/Ufx;LX/Ufh;LX/Ufe;LX/Ufk;)LX/Tuy;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
