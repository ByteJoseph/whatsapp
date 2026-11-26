.class public final synthetic LX/UuN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuN;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuN;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuN;->A00:LX/UuN;

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
    sget-object v3, LX/Tuz;->A04:Ljava/math/BigInteger;

    .line 4
    sget-object v0, LX/Ue1;->A00:Ljava/math/BigInteger;

    .line 6
    sget-object v2, LX/Ufi;->A03:LX/Ufi;

    .line 8
    const/16 v0, 0x1000

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/Ufm;->A01:LX/Ufm;

    .line 16
    invoke-static {v2, v0, v1, v3}, LX/Ue1;->A00(LX/Ufi;LX/Ufm;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tuz;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
