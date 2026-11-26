.class public final LX/UcD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/UaV;ZZ)Z
    .registers 3

    .line 0
    iget-object p0, p0, LX/UaV;->A03:Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;

    .line 2
    if-eqz p1, :cond_c

    .line 4
    if-eqz p2, :cond_9

    .line 6
    iget-boolean p0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbNtaEligible:Z

    .line 8
    return p0

    .line 9
    :cond_9
    iget-boolean p0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igNtaEligible:Z

    .line 11
    return p0

    .line 12
    :cond_c
    if-eqz p2, :cond_11

    .line 14
    iget-boolean p0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->fbLinkingEligible:Z

    .line 16
    return p0

    .line 17
    :cond_11
    iget-boolean p0, p0, Lcom/whatsapp/waffle/accountlinking/clientcache/EligibilityFlags;->igLinkingEligible:Z

    .line 19
    return p0
.end method
