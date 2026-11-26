.class public LX/V4j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;III)V
    .registers 6

    .line 0
    iput p5, p0, LX/V4j;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/V4j;->A02:Ljava/lang/Object;

    .line 7
    iput p3, p0, LX/V4j;->A00:I

    .line 9
    iput-object p2, p0, LX/V4j;->A03:Ljava/lang/String;

    .line 11
    iput p4, p0, LX/V4j;->A01:I

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 0
    iget v4, p0, LX/V4j;->$t:I

    .line 2
    iget-object v3, p0, LX/V4j;->A02:Ljava/lang/Object;

    .line 4
    check-cast v3, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 6
    iget v2, p0, LX/V4j;->A00:I

    .line 8
    iget-object v1, p0, LX/V4j;->A03:Ljava/lang/String;

    .line 10
    iget v0, p0, LX/V4j;->A01:I

    .line 12
    if-eqz v4, :cond_13

    .line 14
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A29(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;II)LX/05v;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    invoke-static {v3, v1, v2, v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A28(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Ljava/lang/String;II)LX/05v;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
