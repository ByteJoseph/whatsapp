.class public final LX/P1g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:[B

.field public static final A0B:[[B


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/08a;

.field public final A05:LX/08s;

.field public final A06:LX/08b;

.field public final A07:LX/ObB;

.field public final A08:LX/OYG;

.field public final A09:LX/Bpy;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    const/4 v4, 0x2

    .line 3
    const-string v1, "52d7d9871cad80d55a0f9fd4a89f0336dc7d14d496cf2c2eb0a190b81f8198b6"

    .line 5
    const/16 v3, 0x10

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    .line 9
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    sput-object v0, LX/P1g;->A0A:[B

    .line 21
    const-string v1, "2bbfbb39997fdb95feee40ef9f8827de0256732be06f64ed6408cc7e97c7f4d4"

    .line 23
    new-instance v0, Ljava/math/BigInteger;

    .line 25
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 31
    move-result-object v2

    .line 32
    const-string v1, "0c7c1f082320fb44c7e042b439f3388dbdef34655fea73bab249aca54e8b31bb"

    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 36
    invoke-direct {v0, v1, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 42
    move-result-object v1

    .line 43
    new-array v0, v4, [[B

    .line 45
    aput-object v2, v0, v6

    .line 47
    aput-object v1, v0, v5

    .line 49
    sput-object v0, LX/P1g;->A0B:[[B

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/P1g;->A03:LX/05b;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/P1g;->A04:LX/08a;

    .line 15
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/P1g;->A05:LX/08s;

    .line 21
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/P1g;->A06:LX/08b;

    .line 27
    const/16 v0, 0xab3

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/P1g;->A01:LX/05b;

    .line 35
    const v0, 0x2c198

    .line 38
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/OYG;

    .line 44
    iput-object v0, p0, LX/P1g;->A08:LX/OYG;

    .line 46
    const v0, 0x2c196

    .line 49
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/P1g;->A02:LX/05b;

    .line 55
    const/16 v0, 0xac0

    .line 57
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/P1g;->A00:LX/05b;

    .line 63
    const v0, 0x2c197

    .line 66
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/ObB;

    .line 72
    iput-object v0, p0, LX/P1g;->A07:LX/ObB;

    .line 74
    const v0, 0xc000

    .line 77
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/Bpy;

    .line 83
    iput-object v0, p0, LX/P1g;->A09:LX/Bpy;

    .line 85
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z
    .registers 5

    .line 0
    const/16 v1, 0xd5e

    .line 2
    iget-object v0, p0, LX/P1g;->A03:LX/05b;

    .line 4
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/As2;

    .line 10
    iget-object v1, p0, LX/P1g;->A04:LX/08a;

    .line 12
    const/16 v0, 0xb96

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2e

    .line 20
    iget-object v0, p0, LX/P1g;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 25
    iget-object v0, p0, LX/P1g;->A01:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0ko;

    .line 33
    invoke-virtual {v0, p1}, LX/0ko;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2e

    .line 39
    invoke-virtual {v2, p1}, LX/As2;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eqz v1, :cond_2f

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    :cond_2f
    return v0
.end method
