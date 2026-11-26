.class public final LX/CBN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CBN;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A00(LX/C6y;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)LX/CDc;
    .registers 16

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, p2, p3, v11}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    iget v2, p0, LX/C6y;->A00:I

    .line 7
    iget-wide v0, p0, LX/C6y;->A01:J

    .line 9
    iget-wide v9, p0, LX/C6y;->A02:J

    .line 11
    invoke-static {v2}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "_"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v2, v3, v9, v10}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 33
    invoke-static {v6, v2, p3}, LX/5UQ;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    :cond_25
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 39
    const-string v0, "."

    .line 41
    invoke-static {v0, p2}, LX/0Cj;->A0X(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 48
    move-result-object v8

    .line 49
    new-instance v3, LX/CDc;

    .line 51
    invoke-direct/range {v3 .. v11}, LX/CDc;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 54
    return-object v3
.end method


# virtual methods
.method public final A01(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/CBN;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x7

    .line 15
    invoke-virtual {v2, v1, v0}, LX/0XU;->A0r(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method
