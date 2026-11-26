.class public final enum LX/O1a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QRo;


# static fields
.field public static final synthetic A00:[LX/O1a;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 16

    .line 0
    const/16 v1, -0x104

    .line 2
    const-string v0, "ED256"

    .line 4
    const/4 v14, 0x0

    .line 5
    new-instance v13, LX/O1a;

    .line 7
    invoke-direct {v13, v0, v14, v1}, LX/O1a;-><init>(Ljava/lang/String;II)V

    .line 10
    const/16 v1, -0x105

    .line 12
    const-string v0, "ED512"

    .line 14
    const/4 v12, 0x1

    .line 15
    new-instance v11, LX/O1a;

    .line 17
    invoke-direct {v11, v0, v12, v1}, LX/O1a;-><init>(Ljava/lang/String;II)V

    .line 20
    const/4 v1, -0x8

    .line 21
    const-string v0, "ED25519"

    .line 23
    const/4 v10, 0x2

    .line 24
    new-instance v9, LX/O1a;

    .line 26
    invoke-direct {v9, v0, v10, v1}, LX/O1a;-><init>(Ljava/lang/String;II)V

    .line 29
    const/4 v1, -0x7

    .line 30
    const-string v0, "ES256"

    .line 32
    const/4 v8, 0x3

    .line 33
    new-instance v7, LX/O1a;

    .line 35
    invoke-direct {v7, v0, v8, v1}, LX/O1a;-><init>(Ljava/lang/String;II)V

    .line 38
    const/16 v1, -0x19

    .line 40
    const-string v0, "ECDH_HKDF_256"

    .line 42
    const/4 v6, 0x4

    .line 43
    new-instance v5, LX/O1a;

    .line 45
    invoke-direct {v5, v0, v6, v1}, LX/O1a;-><init>(Ljava/lang/String;II)V

    .line 48
    const/16 v1, -0x23

    .line 50
    const-string v0, "ES384"

    .line 52
    const/4 v4, 0x5

    .line 53
    new-instance v3, LX/O1a;

    .line 55
    invoke-direct {v3, v0, v4, v1}, LX/O1a;-><init>(Ljava/lang/String;II)V

    .line 58
    const/16 v15, -0x24

    .line 60
    const-string v0, "ES512"

    .line 62
    const/4 v2, 0x6

    .line 63
    new-instance v1, LX/O1a;

    .line 65
    invoke-direct {v1, v0, v2, v15}, LX/O1a;-><init>(Ljava/lang/String;II)V

    .line 68
    const/4 v0, 0x7

    .line 69
    new-array v0, v0, [LX/O1a;

    .line 71
    aput-object v13, v0, v14

    .line 73
    aput-object v11, v0, v12

    .line 75
    aput-object v9, v0, v10

    .line 77
    aput-object v7, v0, v8

    .line 79
    aput-object v5, v0, v6

    .line 81
    aput-object v3, v0, v4

    .line 83
    aput-object v1, v0, v2

    .line 85
    sput-object v0, LX/O1a;->A00:[LX/O1a;

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1a;->zzb:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1a;
    .registers 2

    .line 0
    const-class v0, LX/O1a;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1a;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1a;
    .registers 1

    .line 0
    sget-object v0, LX/O1a;->A00:[LX/O1a;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1a;

    .line 8
    return-object v0
.end method


# virtual methods
.method public Aa3()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1a;->zzb:I

    .line 2
    return v0
.end method
