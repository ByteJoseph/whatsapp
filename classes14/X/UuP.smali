.class public final synthetic LX/UuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VPP;


# static fields
.field public static final synthetic A00:LX/UuP;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/UuP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/UuP;->A00:LX/UuP;

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
    sget-object v1, LX/Ufj;->A03:LX/Ufj;

    .line 8
    const/16 v0, 0x40

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v5

    .line 14
    const/16 v0, 0x1000

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LX/Ufn;->A01:LX/Ufn;

    .line 22
    move-object v2, v1

    .line 23
    invoke-static/range {v1 .. v6}, LX/Ue2;->A00(LX/Ufj;LX/Ufj;LX/Ufn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/math/BigInteger;)LX/Tv0;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
