.class public final Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chipIds:[Ljava/lang/String;

.field public final rejection:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;->chipIds:[Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;->rejection:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final getChipIds()[Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;->chipIds:[Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getRejection()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/agentbrowser/noise/carrier/HatchChipAllowlistVerdict;->rejection:Ljava/lang/String;

    .line 2
    return-object v0
.end method
