.class public final synthetic LX/V5e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;ZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5e;->A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-boolean p3, p0, LX/V5e;->A02:Z

    .line 7
    iput-object p2, p0, LX/V5e;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/V5e;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/V5e;->A00:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-boolean v2, p0, LX/V5e;->A02:Z

    .line 4
    iget-object v1, p0, LX/V5e;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v0, p0, LX/V5e;->A03:Z

    .line 8
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0T(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;ZZ)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
