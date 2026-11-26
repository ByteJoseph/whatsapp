.class public LX/K39;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KjF;LX/Jfc;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/K39;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/K39;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/K39;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/K39;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/K39;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V
    .registers 11

    .line 0
    iget-object v1, p0, LX/K39;->A00:Ljava/lang/Object;

    .line 2
    check-cast v1, LX/Jfc;

    .line 4
    iget-object v6, p0, LX/K39;->A01:Ljava/lang/Object;

    .line 6
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    iget-object v2, p0, LX/K39;->A02:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Number;

    .line 12
    iget-object v5, p0, LX/K39;->A03:Ljava/lang/Object;

    .line 14
    check-cast v5, LX/KjF;

    .line 16
    invoke-static {p2, p1}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    if-nez p3, :cond_1a

    .line 21
    iget-object v0, v1, LX/Jfc;->A02:Ljava/util/Set;

    .line 23
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    if-eqz v6, :cond_43

    .line 28
    if-eqz v2, :cond_43

    .line 30
    iget-object v1, v1, LX/Jfc;->A01:LX/JMH;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    move-result v4

    .line 36
    iget-object v0, v1, LX/JMH;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-static {v0, v4}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    if-eqz v3, :cond_43

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v2, LX/JHS;

    .line 49
    invoke-direct {v2, v6, v0, p3}, LX/JHS;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    .line 52
    iget-object v0, v1, LX/JMH;->A00:LX/05b;

    .line 54
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Jcj;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v2, v0, v4}, LX/Jcj;->A02(LX/JHS;II)V

    .line 67
    :cond_43
    invoke-interface {v5, p1, p2, p3}, LX/KjF;->CK4(Landroid/graphics/Bitmap;LX/KDh;Z)V

    .line 70
    return-void
.end method
