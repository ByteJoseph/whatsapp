.class public LX/AZg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .registers 7

    .line 0
    iput p6, p0, LX/AZg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AZg;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/AZg;->A02:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/AZg;->A04:Ljava/lang/String;

    .line 11
    iput p5, p0, LX/AZg;->A00:I

    .line 13
    iput-object p3, p0, LX/AZg;->A03:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/AZg;->$t:I

    .line 2
    if-eqz v0, :cond_30

    .line 4
    iget-object v5, p0, LX/AZg;->A01:Ljava/lang/Object;

    .line 6
    check-cast v5, LX/A0T;

    .line 8
    iget-object v4, p0, LX/AZg;->A04:Ljava/lang/String;

    .line 10
    iget-object v3, p0, LX/AZg;->A02:Ljava/lang/Object;

    .line 12
    check-cast v3, Ljava/io/File;

    .line 14
    iget-object v2, p0, LX/AZg;->A03:Ljava/lang/Object;

    .line 16
    check-cast v2, [B

    .line 18
    iget v1, p0, LX/AZg;->A00:I

    .line 20
    new-instance v0, LX/AUc;

    .line 22
    invoke-direct {v0, v3, v2, v1}, LX/AUc;-><init>(Ljava/io/File;[BI)V

    .line 25
    invoke-static {v0, v5, v4}, LX/A0T;->A03(LX/Amk;LX/A0T;Ljava/lang/String;)V

    .line 28
    iget-object v0, v5, LX/A0T;->A03:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/9xo;

    .line 36
    iget-object v0, v5, LX/A0T;->A06:LX/05b;

    .line 38
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v2, v0, v1}, LX/9xo;->A02(J)V

    .line 45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 47
    return-object v0

    .line 48
    :cond_30
    iget-object v4, p0, LX/AZg;->A01:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 52
    iget-object v3, p0, LX/AZg;->A02:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 56
    iget-object v2, p0, LX/AZg;->A04:Ljava/lang/String;

    .line 58
    iget v1, p0, LX/AZg;->A00:I

    .line 60
    iget-object v0, p0, LX/AZg;->A03:Ljava/lang/Object;

    .line 62
    check-cast v0, [Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 64
    invoke-static {v4, v3, v2, v0, v1}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0K(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;[Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;I)I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
