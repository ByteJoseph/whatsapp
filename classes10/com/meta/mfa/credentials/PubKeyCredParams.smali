.class public final Lcom/meta/mfa/credentials/PubKeyCredParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:LX/J39;


# instance fields
.field public final alg:I

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/J39;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/mfa/credentials/PubKeyCredParams;->Companion:LX/J39;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILX/6ME;)V
    .registers 7

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_c

    .line 268435461
    sget-object v0, LX/KKa;->A01:LX/0ub;

    .line 268435463
    invoke-static {v0, p1, v1}, LX/GRK;->A00(LX/0ub;II)V

    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    throw v0

    .line 268435468
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    iput-object p2, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 268435473
    iput p3, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 9
    iput p2, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 11
    return-void
.end method

.method public static synthetic getAlg$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static synthetic getType$annotations()V
    .registers 0

    .line 0
    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/PubKeyCredParams;LX/KmG;LX/0ub;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 3
    invoke-interface {p1, v0, p2, v1}, LX/KmG;->ATj(Ljava/lang/String;LX/0ub;I)V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 9
    invoke-interface {p1, p2, v1, v0}, LX/KmG;->ATY(LX/0ub;II)V

    .line 12
    return-void
.end method


# virtual methods
.method public final getAlg()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 2
    return v0
.end method

.method public final getType()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 2
    return-object v0
.end method
