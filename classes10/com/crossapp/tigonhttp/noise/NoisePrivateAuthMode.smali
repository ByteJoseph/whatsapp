.class public final enum Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $ENTRIES:LX/06C;

.field public static final synthetic $VALUES:[Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

.field public static final enum MIGRATION:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

.field public static final enum REQUIRED:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;


# instance fields
.field public final nativeCode:I


# direct methods
.method public static final synthetic $values()[Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 3
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->MIGRATION:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 8
    sget-object v1, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->REQUIRED:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const-string v2, "MIGRATION"

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 6
    invoke-direct {v0, v2, v1, v3}, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->MIGRATION:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 11
    const-string v2, "REQUIRED"

    .line 13
    const/4 v1, 0x2

    .line 14
    new-instance v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->REQUIRED:Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 21
    invoke-static {}, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->$values()[Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->$VALUES:[Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 27
    invoke-static {v0}, LX/069;->A00([Ljava/lang/Enum;)LX/06D;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->$ENTRIES:LX/06C;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->nativeCode:I

    .line 5
    return-void
.end method

.method public static getEntries()LX/06C;
    .registers 1

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->$ENTRIES:LX/06C;

    .line 2
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;
    .registers 2

    .line 0
    const-class v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 8
    return-object v0
.end method

.method public static values()[Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;
    .registers 1

    .line 0
    sget-object v0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->$VALUES:[Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final getNativeCode()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/crossapp/tigonhttp/noise/NoisePrivateAuthMode;->nativeCode:I

    .line 2
    return v0
.end method
