.class public LX/PnV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ou3;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PnV;->$t:I

    .line 2
    if-eqz p2, :cond_a

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/PnV;->A00:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_a
    iput-object p1, p0, LX/PnV;->A00:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final D8d(LX/Ozr;LX/Om0;[B)V
    .registers 9

    .line 0
    iget v0, p0, LX/PnV;->$t:I

    .line 2
    if-eqz v0, :cond_24

    .line 4
    iget-object v4, p0, LX/PnV;->A00:Ljava/lang/Object;

    .line 6
    check-cast v4, LX/Ou3;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p1, v0, p3}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_d
    new-instance v2, LX/OXY;

    .line 15
    invoke-direct {v2}, LX/OXY;-><init>()V

    .line 18
    iput-boolean v0, v2, LX/OXY;->A00:Z

    .line 20
    iget-object v1, p1, LX/Ozr;->A01:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v4, v2, v1, p3, v0}, LX/Ou3;->A03(LX/OXY;Ljava/lang/String;[BZ)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0, v3}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-void
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v0

    .line 32
    invoke-virtual {p2, v3, v0}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    return-void

    .line 36
    :cond_24
    invoke-static {p1, p3}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_29
    iget-object v1, p1, LX/Ozr;->A02:Ljava/lang/String;

    .line 43
    const-string v0, "MFT_TRUSTED_DEVICE"

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    new-instance v3, LX/OXY;

    .line 51
    invoke-direct {v3}, LX/OXY;-><init>()V

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    iput-boolean v2, v3, LX/OXY;->A00:Z

    .line 58
    :cond_3a
    iget-object v2, p0, LX/PnV;->A00:Ljava/lang/Object;

    .line 60
    check-cast v2, LX/Ou3;

    .line 62
    iget-object v1, p1, LX/Ozr;->A01:Ljava/lang/String;

    .line 64
    xor-int/lit8 v0, v0, 0x1

    .line 66
    invoke-virtual {v2, v3, v1, p3, v0}, LX/Ou3;->A03(LX/OXY;Ljava/lang/String;[BZ)Ljava/lang/String;

    .line 69
    move-result-object v0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_46} :catch_4f
    .catchall {:try_start_29 .. :try_end_46} :catchall_4a

    .line 70
    invoke-virtual {p2, v0, v4}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    invoke-virtual {p2, v4, v4}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    throw v0

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    invoke-virtual {p2, v4, v0}, LX/Om0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    return-void
.end method
