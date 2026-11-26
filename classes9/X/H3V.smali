.class public final LX/H3V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H3V;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H3V;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H3V;->A00:LX/H3V;

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

.method public static final A00(LX/HDe;)LX/GDf;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDe;->A0L:LX/HDY;

    .line 6
    if-eqz v0, :cond_40

    .line 8
    invoke-static {v0}, LX/H4Z;->A00(LX/HDY;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    :goto_10
    iget-object v2, p0, LX/HDe;->A0D:Ljava/lang/String;

    .line 18
    if-eqz v3, :cond_1b

    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq v1, v0, :cond_48

    .line 27
    :cond_1b
    const-string v0, "failed"

    .line 29
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_48

    .line 35
    if-eqz v3, :cond_2c

    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-eq v1, v0, :cond_45

    .line 44
    :cond_2c
    const-string v0, "captured"

    .line 46
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_45

    .line 52
    iget-object v0, p0, LX/HDe;->A0o:LX/HCS;

    .line 54
    if-eqz v0, :cond_42

    .line 56
    iget-boolean v1, v0, LX/HCS;->A01:Z

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne v1, v0, :cond_42

    .line 61
    sget-object v0, LX/GDf;->A03:LX/GDf;

    .line 63
    return-object v0

    .line 64
    :cond_40
    const/4 v3, 0x0

    .line 65
    goto :goto_10

    .line 66
    :cond_42
    sget-object v0, LX/GDf;->A05:LX/GDf;

    .line 68
    return-object v0

    .line 69
    :cond_45
    sget-object v0, LX/GDf;->A04:LX/GDf;

    .line 71
    return-object v0

    .line 72
    :cond_48
    sget-object v0, LX/GDf;->A02:LX/GDf;

    .line 74
    return-object v0
.end method


# virtual methods
.method public final A01(LX/1AZ;LX/HDe;LX/Klw;)Z
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 7
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 9
    if-nez v0, :cond_3c

    .line 11
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 13
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    iget-object v1, p2, LX/HDe;->A0V:Ljava/lang/String;

    .line 21
    const-string v0, "upr"

    .line 23
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3c

    .line 29
    invoke-static {p2}, LX/H3V;->A00(LX/HDe;)LX/GDf;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/GDf;->A05:LX/GDf;

    .line 35
    if-ne v1, v0, :cond_3c

    .line 37
    iget-object v0, p2, LX/HDe;->A07:Ljava/lang/Integer;

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    iget-object v0, p2, LX/HDe;->A0n:LX/4t3;

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object v0, v0, LX/4t3;->A03:Ljava/util/List;

    .line 47
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3c

    .line 53
    :cond_35
    invoke-interface {p3}, LX/Klw;->BmV()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3c

    .line 59
    return v2

    .line 60
    :cond_3c
    return v3
.end method

.method public final A02(LX/1AZ;LX/HDe;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v4, 0x3

    .line 3
    const/4 v3, 0x2

    .line 4
    invoke-static {p2}, LX/H3V;->A00(LX/HDe;)LX/GDf;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GDf;->A03:LX/GDf;

    .line 10
    if-ne v1, v0, :cond_14

    .line 12
    invoke-static {p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_14

    .line 18
    sget-object v1, LX/GDf;->A05:LX/GDf;

    .line 20
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v4, :cond_44

    .line 26
    if-eq v0, v3, :cond_44

    .line 28
    if-eq v0, v2, :cond_36

    .line 30
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 32
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 34
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_44

    .line 40
    invoke-static {p4}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_36

    .line 46
    iget-object v0, p2, LX/HDe;->A0o:LX/HCS;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-boolean v0, v0, LX/HCS;->A01:Z

    .line 52
    if-ne v0, v2, :cond_37

    .line 54
    :cond_36
    return v2

    .line 55
    :cond_37
    iget-object v0, p2, LX/HDe;->A0n:LX/4t3;

    .line 57
    if-eqz v0, :cond_44

    .line 59
    iget-object v0, v0, LX/4t3;->A03:Ljava/util/List;

    .line 61
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_44

    .line 67
    return v2

    .line 68
    :cond_44
    return v5
.end method
