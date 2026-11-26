.class public final synthetic LX/Uua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/Uua;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Uua;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Uua;->A00:LX/Uua;

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
    sget-object v2, LX/Ufm;->A04:LX/Ufm;

    .line 8
    sget-object v1, LX/Ufi;->A01:LX/Ufi;

    .line 10
    const/16 v0, 0xc00

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v2, v0, v3}, LX/Ue1;->A00(LX/Ufi;LX/Ufm;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tuz;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
