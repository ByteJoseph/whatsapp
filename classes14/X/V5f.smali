.class public final synthetic LX/V5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IIZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5f;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput p2, p0, LX/V5f;->A00:I

    .line 7
    iput p3, p0, LX/V5f;->A01:I

    .line 9
    iput-boolean p4, p0, LX/V5f;->A03:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/V5f;->A02:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget v2, p0, LX/V5f;->A00:I

    .line 4
    iget v1, p0, LX/V5f;->A01:I

    .line 6
    iget-boolean v0, p0, LX/V5f;->A03:Z

    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A1h(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;IIZ)LX/05v;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
