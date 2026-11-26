.class public final LX/3eS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3eS;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3eS;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3eS;->A00:LX/3eS;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/As2;LX/1vn;LX/08a;LX/0Fu;Lcom/whatsapp/infra/core/jid/UserJid;LX/1rn;)Z
    .registers 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3, p1, p5, v2}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    invoke-static {p2, p5}, LX/3eS;->A01(LX/08a;LX/1rn;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2c

    .line 18
    if-eqz p4, :cond_2c

    .line 20
    invoke-static {p3, p4}, LX/3f0;->A01(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2c

    .line 26
    new-instance v1, LX/Avk;

    .line 28
    invoke-direct {v1, p0, p1, p4}, LX/Avk;-><init>(LX/As2;LX/1vn;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 31
    invoke-virtual {v1}, LX/Avk;->A04()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2b

    .line 37
    invoke-virtual {v1}, LX/Avk;->A05()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 43
    :cond_2b
    return v2

    .line 44
    :cond_2c
    return v3
.end method

.method public static final A01(LX/08a;LX/1rn;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/16 v0, 0x317

    .line 7
    invoke-virtual {p0, v0}, LX/00E;->A17(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    const-string v1, "20210210"

    .line 15
    invoke-static {p1}, LX/1rn;->A00(LX/1rn;)LX/1s9;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LX/1s9;->A00(Ljava/lang/String;)I

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    return v3
.end method
