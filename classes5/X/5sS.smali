.class public final LX/5sS;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

.field public final A05:LX/7Cn;

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Float;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/7Qc;


# direct methods
.method public constructor <init>(LX/7Qc;Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;LX/7Cn;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFII)V
    .registers 15

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p8, p0, LX/5sS;->A0C:Ljava/lang/String;

    .line 5
    iput-object p9, p0, LX/5sS;->A0A:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/5sS;->A04:Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 9
    iput-object p10, p0, LX/5sS;->A0B:Ljava/lang/String;

    .line 11
    iput-object p7, p0, LX/5sS;->A09:Ljava/lang/Long;

    .line 13
    iput p11, p0, LX/5sS;->A01:F

    .line 15
    iput p12, p0, LX/5sS;->A00:F

    .line 17
    iput-object p3, p0, LX/5sS;->A05:LX/7Cn;

    .line 19
    iput-object p4, p0, LX/5sS;->A08:Ljava/lang/Float;

    .line 21
    iput-object p1, p0, LX/5sS;->A0D:LX/7Qc;

    .line 23
    iput-object p5, p0, LX/5sS;->A07:Ljava/lang/Float;

    .line 25
    iput-object p6, p0, LX/5sS;->A06:Ljava/lang/Float;

    .line 27
    iput p13, p0, LX/5sS;->A03:I

    .line 29
    iput p14, p0, LX/5sS;->A02:I

    .line 31
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 13

    .line 0
    iget-object v2, p0, LX/5sS;->A0D:LX/7Qc;

    .line 2
    if-nez v2, :cond_17

    .line 4
    sget-object v1, LX/7Qc;->A02:LX/5v4;

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, LX/7Xw;->A0H(I)LX/7Xw;

    .line 10
    move-result-object v4

    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v2

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v2

    .line 16
    move-object v9, v2

    .line 17
    move-object v10, v2

    .line 18
    move-object v3, v2

    .line 19
    invoke-static/range {v1 .. v10}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 26
    move-result-object v7

    .line 27
    const/16 v1, 0x20

    .line 29
    new-instance v0, LX/85N;

    .line 31
    invoke-direct {v0, p0, v1}, LX/85N;-><init>(Ljava/lang/Object;I)V

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, LX/5vb;

    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v3

    .line 46
    move-object v4, v3

    .line 47
    invoke-direct/range {v1 .. v7}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 50
    return-object v1
.end method
