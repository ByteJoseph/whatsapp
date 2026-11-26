.class public final LX/CzI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/10N;

.field public final A02:Ljava/util/List;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/10N;Ljava/util/List;IZZ)V
    .registers 13

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v6}, LX/CzI;-><init>(LX/10N;Ljava/util/List;IZZZ)V

    .line 10
    return-void
.end method

.method public constructor <init>(LX/10N;Ljava/util/List;IZZZ)V
    .registers 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/CzI;->A01:LX/10N;

    .line 268435461
    iput-object p2, p0, LX/CzI;->A02:Ljava/util/List;

    .line 268435463
    iput-boolean p4, p0, LX/CzI;->A05:Z

    .line 268435465
    iput p3, p0, LX/CzI;->A00:I

    .line 268435467
    iput-boolean p5, p0, LX/CzI;->A03:Z

    .line 268435469
    iput-boolean p6, p0, LX/CzI;->A04:Z

    .line 268435471
    return-void
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/3dl;LX/10N;Ljava/lang/String;IZZZZZZZ)LX/CzI;
    .registers 18

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eqz p11, :cond_11

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 9
    if-nez p7, :cond_3d

    .line 11
    invoke-static {p0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3d

    .line 17
    :cond_11
    const/4 v5, 0x0

    .line 18
    :goto_12
    new-instance v0, LX/CzH;

    .line 20
    invoke-direct {v0, p0, p3}, LX/CzH;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 23
    iput-boolean v5, v0, LX/CzH;->A0C:Z

    .line 25
    iput-boolean p8, v0, LX/CzH;->A0O:Z

    .line 27
    iput-boolean v4, v0, LX/CzH;->A0L:Z

    .line 29
    iput-boolean p5, v0, LX/CzH;->A0E:Z

    .line 31
    iput-boolean v4, v0, LX/CzH;->A0B:Z

    .line 33
    iput-boolean p9, v0, LX/CzH;->A0F:Z

    .line 35
    iput-boolean v4, v0, LX/CzH;->A0I:Z

    .line 37
    move/from16 v1, p10

    .line 39
    iput-boolean v1, v0, LX/CzH;->A0Q:Z

    .line 41
    iput-boolean p6, v0, LX/CzH;->A0P:Z

    .line 43
    iput-object p1, v0, LX/CzH;->A04:LX/3dl;

    .line 45
    invoke-virtual {v0}, LX/CzH;->A00()LX/CzG;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    new-instance v0, LX/CzI;

    .line 55
    move-object v1, p2

    .line 56
    move v3, p4

    .line 57
    invoke-direct/range {v0 .. v5}, LX/CzI;-><init>(LX/10N;Ljava/util/List;IZZ)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    const/4 v5, 0x1

    .line 62
    goto :goto_12
.end method

.method public static A01(LX/10N;Ljava/util/List;IZ)LX/CzI;
    .registers 8

    .line 0
    move-object v2, p1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v1

    .line 5
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2e

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CzG;

    .line 17
    iget-boolean v0, v0, LX/CzG;->A0G:Z

    .line 19
    if-eqz v0, :cond_5

    .line 21
    const/4 p1, 0x1

    .line 22
    :goto_16
    move-object v1, p0

    .line 23
    invoke-virtual {p0}, LX/10N;->A00()Z

    .line 26
    move-result v0

    .line 27
    move v3, p2

    .line 28
    if-nez v0, :cond_24

    .line 30
    invoke-virtual {p0}, LX/10N;->A01()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_30

    .line 36
    :cond_24
    if-eqz p3, :cond_30

    .line 38
    const/4 p0, 0x0

    .line 39
    const/4 p2, 0x1

    .line 40
    new-instance v0, LX/CzI;

    .line 42
    invoke-direct/range {v0 .. v6}, LX/CzI;-><init>(LX/10N;Ljava/util/List;IZZZ)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 p1, 0x0

    .line 47
    goto :goto_16

    .line 48
    :cond_30
    const/4 p0, 0x0

    .line 49
    new-instance v0, LX/CzI;

    .line 51
    invoke-direct/range {v0 .. v5}, LX/CzI;-><init>(LX/10N;Ljava/util/List;IZZ)V

    .line 54
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "[mode="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, LX/CzI;->A01:LX/10N;

    .line 8
    iget-object v0, v2, LX/10N;->mode:LX/10Q;

    .line 10
    iget-object v0, v0, LX/10Q;->modeString:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, " context="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v0, v2, LX/10N;->context:LX/10O;

    .line 27
    iget-object v0, v0, LX/10O;->contextString:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " requests="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, LX/CzI;->A02:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v1}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
