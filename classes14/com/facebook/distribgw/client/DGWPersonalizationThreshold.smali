.class public Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final HIGH:I

.field public final MID:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;->HIGH:I

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;->MID:I

    .line 7
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{HIGH:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;->HIGH:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", MID:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;->MID:I

    .line 18
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
