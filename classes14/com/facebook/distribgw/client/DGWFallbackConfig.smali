.class public Lcom/facebook/distribgw/client/DGWFallbackConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final fallbackDomain:Ljava/lang/String;

.field public fallbackReasons:Ljava/lang/String;

.field public final isFallbackEnabled:Z

.field public final isHardcodedIpFallbackEnabled:Z

.field public numFailuresForFallback:I


# direct methods
.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->isFallbackEnabled:Z

    .line 5
    iput-object p2, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackDomain:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->numFailuresForFallback:I

    .line 9
    iput-object p4, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackReasons:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->isHardcodedIpFallbackEnabled:Z

    .line 13
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{isFallbackEnabled:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->isFallbackEnabled:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",fallbackDomain:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackDomain:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",numFailuresForFallback:"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->numFailuresForFallback:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",fallbackReasons:"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->fallbackReasons:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",isHardcodedIpFallbackEnabled:"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWFallbackConfig;->isHardcodedIpFallbackEnabled:Z

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
