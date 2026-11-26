.class public final Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/Drl;


# instance fields
.field public final epochRootKeyFingerprint:[B

.field public final initialEpochAnonId:I

.field public final initialEpochRootKey:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/Drl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->Companion:LX/Drl;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(I[BI[BLX/6ME;)V
    .registers 8

    .line 0
    and-int/lit8 v0, p1, 0x7

    .line 2
    const/4 v1, 0x7

    .line 3
    if-eq v1, v0, :cond_c

    .line 5
    sget-object v0, LX/Ht1;->A01:LX/0ub;

    .line 7
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochRootKey:[B

    .line 17
    iput p3, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochAnonId:I

    .line 19
    iput-object p4, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->epochRootKeyFingerprint:[B

    .line 21
    return-void
.end method

.method public constructor <init>([BI[B)V
    .registers 4

    .line 268435456
    invoke-static {p1, p3}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochRootKey:[B

    .line 268435464
    iput p2, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochAnonId:I

    .line 268435466
    iput-object p3, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->epochRootKeyFingerprint:[B

    .line 268435468
    return-void
.end method

.method public static synthetic getEpochRootKeyFingerprint$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic getInitialEpochAnonId$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getInitialEpochRootKey$annotations()V
    .registers 0
    .annotation runtime Lkotlinx/serialization/Serializable;
        with = LX/KK7;
    .end annotation

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$java_com_whatsapp_labyrinth_models(Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;LX/KmG;LX/0ub;)V
    .registers 6

    .line 0
    sget-object v2, LX/KK7;->A00:LX/KK7;

    .line 2
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochRootKey:[B

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochAnonId:I

    .line 11
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->epochRootKeyFingerprint:[B

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {p1, v1, v2, p2, v0}, LX/KmG;->ATe(Ljava/lang/Object;LX/0uV;LX/0ub;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final getEpochRootKeyFingerprint()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->epochRootKeyFingerprint:[B

    .line 2
    return-object v0
.end method

.method public final getInitialEpochAnonId()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochAnonId:I

    .line 2
    return v0
.end method

.method public final getInitialEpochRootKey()[B
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/labyrinth/CreateBackupResult$Epoch0Result;->initialEpochRootKey:[B

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Epoch0Result([REDACTED])"

    .line 2
    return-object v0
.end method
