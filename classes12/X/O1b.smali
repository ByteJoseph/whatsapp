.class public final enum LX/O1b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/QRo;


# static fields
.field public static final synthetic A00:[LX/O1b;

.field public static final enum A01:LX/O1b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A02:LX/O1b;


# instance fields
.field public final zzb:I


# direct methods
.method public static constructor <clinit>()V
    .registers 18

    .line 0
    const/16 v2, -0x101

    .line 2
    const-string v1, "RS256"

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v14, LX/O1b;

    .line 7
    invoke-direct {v14, v1, v0, v2}, LX/O1b;-><init>(Ljava/lang/String;II)V

    .line 10
    const/16 v2, -0x102

    .line 12
    const-string v1, "RS384"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v13, LX/O1b;

    .line 17
    invoke-direct {v13, v1, v0, v2}, LX/O1b;-><init>(Ljava/lang/String;II)V

    .line 20
    const/16 v1, -0x103

    .line 22
    const-string v0, "RS512"

    .line 24
    const/4 v12, 0x2

    .line 25
    new-instance v11, LX/O1b;

    .line 27
    invoke-direct {v11, v0, v12, v1}, LX/O1b;-><init>(Ljava/lang/String;II)V

    .line 30
    const/16 v1, -0x106

    .line 32
    const-string v0, "LEGACY_RS1"

    .line 34
    const/4 v10, 0x3

    .line 35
    new-instance v9, LX/O1b;

    .line 37
    invoke-direct {v9, v0, v10, v1}, LX/O1b;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v9, LX/O1b;->A01:LX/O1b;

    .line 42
    const/16 v1, -0x25

    .line 44
    const-string v0, "PS256"

    .line 46
    const/4 v8, 0x4

    .line 47
    new-instance v7, LX/O1b;

    .line 49
    invoke-direct {v7, v0, v8, v1}, LX/O1b;-><init>(Ljava/lang/String;II)V

    .line 52
    const/16 v1, -0x26

    .line 54
    const-string v0, "PS384"

    .line 56
    const/4 v6, 0x5

    .line 57
    new-instance v5, LX/O1b;

    .line 59
    invoke-direct {v5, v0, v6, v1}, LX/O1b;-><init>(Ljava/lang/String;II)V

    .line 62
    const/16 v1, -0x27

    .line 64
    const-string v0, "PS512"

    .line 66
    const/4 v4, 0x6

    .line 67
    new-instance v3, LX/O1b;

    .line 69
    invoke-direct {v3, v0, v4, v1}, LX/O1b;-><init>(Ljava/lang/String;II)V

    .line 72
    const v15, -0xffff

    .line 75
    const/16 v17, 0x0

    .line 77
    const-string v0, "RS1"

    .line 79
    const/16 v16, 0x1

    .line 81
    const/4 v2, 0x7

    .line 82
    new-instance v1, LX/O1b;

    .line 84
    invoke-direct {v1, v0, v2, v15}, LX/O1b;-><init>(Ljava/lang/String;II)V

    .line 87
    sput-object v1, LX/O1b;->A02:LX/O1b;

    .line 89
    const/16 v0, 0x8

    .line 91
    new-array v0, v0, [LX/O1b;

    .line 93
    aput-object v14, v0, v17

    .line 95
    aput-object v13, v0, v16

    .line 97
    aput-object v11, v0, v12

    .line 99
    aput-object v9, v0, v10

    .line 101
    aput-object v7, v0, v8

    .line 103
    aput-object v5, v0, v6

    .line 105
    aput-object v3, v0, v4

    .line 107
    aput-object v1, v0, v2

    .line 109
    sput-object v0, LX/O1b;->A00:[LX/O1b;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/O1b;->zzb:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/O1b;
    .registers 2

    .line 0
    const-class v0, LX/O1b;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/O1b;

    .line 8
    return-object v0
.end method

.method public static values()[LX/O1b;
    .registers 1

    .line 0
    sget-object v0, LX/O1b;->A00:[LX/O1b;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/O1b;

    .line 8
    return-object v0
.end method


# virtual methods
.method public Aa3()I
    .registers 2

    .line 0
    iget v0, p0, LX/O1b;->zzb:I

    .line 2
    return v0
.end method
