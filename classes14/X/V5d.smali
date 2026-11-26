.class public final synthetic LX/V5d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/V5d;->A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 5
    iput-object p2, p0, LX/V5d;->A02:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/V5d;->A03:Ljava/lang/String;

    .line 9
    iput p4, p0, LX/V5d;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget-object v3, p0, LX/V5d;->A01:Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 2
    iget-object v2, p0, LX/V5d;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/V5d;->A03:Ljava/lang/String;

    .line 6
    iget v0, p0, LX/V5d;->A00:I

    .line 8
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A2B(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Ljava/lang/String;I)LX/05v;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
