.class public LX/V4g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;IZ)V
    .registers 5

    .line 0
    iput p3, p0, LX/V4g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4g;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/V4g;->A01:Ljava/lang/String;

    .line 9
    iput-boolean p4, p0, LX/V4g;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 0
    iget v3, p0, LX/V4g;->$t:I

    .line 2
    iget-object v2, p0, LX/V4g;->A00:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 6
    iget-object v1, p0, LX/V4g;->A01:Ljava/lang/String;

    .line 8
    iget-boolean v0, p0, LX/V4g;->A02:Z

    .line 10
    if-eqz v3, :cond_15

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0R(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Z)I

    .line 15
    move-result v0

    .line 16
    :goto_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {v2, v1, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0S(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;Z)I

    .line 24
    move-result v0

    .line 25
    goto :goto_10
.end method
