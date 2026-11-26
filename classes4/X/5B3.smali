.class public final LX/5B3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CyA;


# instance fields
.field public final synthetic A00:LX/4LS;


# direct methods
.method public constructor <init>(LX/4LS;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5B3;->A00:LX/4LS;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CSq(Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5B3;->A00:LX/4LS;

    .line 2
    iget-object v0, v1, LX/4LS;->A0c:Lcom/google/common/base/Optional;

    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-virtual {v0, p1}, Lcom/whatsapp/wamo/newsletter/WamoNewsletterFetcherImpl;->A08(Ljava/lang/String;)V

    .line 15
    :cond_f
    invoke-virtual {v1}, LX/4LS;->A5l()LX/3jJ;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/3jJ;->A14()V

    .line 22
    return-void
.end method
