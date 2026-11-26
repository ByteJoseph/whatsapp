.class public final Lcom/meta/genai/psi/Message;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chatId:Ljava/lang/Long;

.field public final key:J

.field public final text:Ljava/lang/String;

.field public final timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/meta/genai/psi/Message;->key:J

    .line 9
    iput-object p3, p0, Lcom/meta/genai/psi/Message;->text:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/meta/genai/psi/Message;->chatId:Ljava/lang/Long;

    .line 13
    iput-object p5, p0, Lcom/meta/genai/psi/Message;->timestamp:Ljava/lang/Long;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILX/2mC;)V
    .registers 14

    .line 268435456
    move-object v4, p4

    .line 268435457
    and-int/lit8 v0, p6, 0x4

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    if-eqz v0, :cond_7

    .line 268435462
    move-object v4, v5

    .line 268435463
    :cond_7
    and-int/lit8 v0, p6, 0x8

    .line 268435465
    if-nez v0, :cond_c

    .line 268435467
    move-object v5, p5

    .line 268435468
    :cond_c
    move-object v0, p0

    .line 268435469
    move-wide v1, p1

    .line 268435470
    move-object v3, p3

    .line 268435471
    invoke-direct/range {v0 .. v5}, Lcom/meta/genai/psi/Message;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 268435474
    return-void
.end method


# virtual methods
.method public final getChatId()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/Message;->chatId:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public final getKey()J
    .registers 3

    .line 0
    iget-wide v0, p0, Lcom/meta/genai/psi/Message;->key:J

    .line 2
    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/Message;->text:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/meta/genai/psi/Message;->timestamp:Ljava/lang/Long;

    .line 2
    return-object v0
.end method
