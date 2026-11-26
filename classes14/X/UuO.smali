.class public final synthetic LX/UuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuO;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuO;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuO;->A00:LX/UuO;

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
    .registers 8

    .line 0
    sget-object v0, LX/UOU;->A00:LX/Tuy;

    .line 2
    sget-object v6, LX/Tv0;->A06:Ljava/math/BigInteger;

    .line 4
    sget-object v0, LX/Ue2;->A00:Ljava/math/BigInteger;

    .line 6
    sget-object v1, LX/Ufj;->A01:LX/Ufj;

    .line 8
    invoke-static {}, LX/8cV;->A1D()Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/16 v0, 0xc00

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    sget-object v3, LX/Ufn;->A01:LX/Ufn;

    .line 20
    move-object v2, v1

    .line 21
    invoke-static/range {v1 .. v6}, LX/Ue2;->A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
