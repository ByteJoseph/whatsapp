.class public final Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $$delegatedProperties:[LX/0gn;

.field public static final BLOCK_SIZE:I = 0x8

.field public static final Companion:Lcom/whatsapp/media/transcoder/ssim/SsimCalculator$Companion;

.field public static final PERFECT_SCORE:F = 1.0f


# instance fields
.field public final libLoader$delegate:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v5, v0, [LX/0gn;

    .line 3
    const-string v4, "libLoader"

    .line 5
    const-string v3, "getLibLoader()Lcom/whatsapp/infra/nativelibloader/api/IWhatsAppLibLoader;"

    .line 7
    const-class v2, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/0hE;

    .line 12
    invoke-direct {v0, v2, v4, v3, v1}, LX/0hE;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    aput-object v0, v5, v1

    .line 17
    sput-object v5, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->$$delegatedProperties:[LX/0gn;

    .line 19
    new-instance v0, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator$Companion;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    sput-object v0, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->Companion:Lcom/whatsapp/media/transcoder/ssim/SsimCalculator$Companion;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3d6

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->libLoader$delegate:LX/05b;

    .line 11
    return-void
.end method

.method public static final synthetic access$nativeScore([I[III)F
    .registers 4

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->nativeScore([I[III)F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private final getLibLoader()LX/0D9;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->libLoader$delegate:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0D9;

    .line 10
    return-object v0
.end method

.method public static final native nativeScore([I[III)F
.end method

.method private final scoreNatively([I[III)Ljava/lang/Float;
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->nativeScore([I[III)F

    .line 3
    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_f

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "WaSsim/Calculator native score unavailable size="

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string/jumbo v0, "x"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final calculate([I[III)Ljava/lang/Float;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->getLibLoader()LX/0D9;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;

    .line 14
    invoke-virtual {v0}, Lcom/whatsapp/infra/nativelibloader/WhatsAppLibLoader;->Brt()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_19

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/media/transcoder/ssim/SsimCalculator;->scoreNatively([I[III)Ljava/lang/Float;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    const-string v0, "WaSsim/Calculator native library unavailable"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method
