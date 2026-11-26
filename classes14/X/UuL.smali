.class public final synthetic LX/UuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuL;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuL;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuL;->A00:LX/UuL;

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
    new-instance v3, LX/Uhr;

    .line 2
    invoke-direct {v3}, LX/Uhr;-><init>()V

    .line 5
    const-class v2, LX/Tuq;

    .line 7
    sget-object v1, LX/UuA;->A00:LX/UuA;

    .line 9
    new-instance v0, LX/UQW;

    .line 11
    invoke-direct {v0, v1, v2}, LX/UQW;-><init>(LX/VPN;Ljava/lang/Class;)V

    .line 14
    invoke-virtual {v3, v0}, LX/Uhr;->A01(LX/UQW;)V

    .line 17
    return-object v3
.end method
