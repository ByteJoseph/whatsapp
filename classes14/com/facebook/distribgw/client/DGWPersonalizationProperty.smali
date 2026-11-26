.class public Lcom/facebook/distribgw/client/DGWPersonalizationProperty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final DEFAULT:I

.field public final HIGH:I

.field public final LOW:I

.field public final MID:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 11
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
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->HIGH:I

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",MID:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->MID:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",LOW:"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->LOW:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",DEFAULT:"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;->DEFAULT:I

    .line 38
    invoke-static {v1, v0}, LX/N25;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
