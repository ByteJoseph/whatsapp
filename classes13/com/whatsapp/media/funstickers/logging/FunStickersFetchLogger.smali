.class public final Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/RJ2;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;

.field public A06:Ljava/lang/Long;

.field public A07:Ljava/lang/Long;

.field public final A08:LX/10M;

.field public final A09:LX/0V0;

.field public final A0A:LX/08s;

.field public final A0B:LX/024;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x978

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/024;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A0B:LX/024;

    .line 13
    const/16 v0, 0x192a

    .line 15
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10M;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A08:LX/10M;

    .line 23
    const/16 v0, 0xa0

    .line 25
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08s;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A0A:LX/08s;

    .line 33
    const/16 v0, 0x3db

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0V0;

    .line 41
    iput-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A09:LX/0V0;

    .line 43
    return-void
.end method

.method public static final A00(LX/RJ1;Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;)V
    .registers 3

    .line 0
    iget-object v0, p1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A07:Ljava/lang/Long;

    .line 2
    iput-object v0, p0, LX/RJ1;->A06:Ljava/lang/Long;

    .line 4
    iget-object v0, p1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 6
    iput-object v0, p0, LX/RJ1;->A05:Ljava/lang/Long;

    .line 8
    iget-object v0, p1, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A03:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, LX/RJ1;->A02:Ljava/lang/Integer;

    .line 12
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/0ds;I)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v4, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A04:Ljava/lang/Long;

    .line 3
    if-eqz v0, :cond_24

    .line 5
    const/16 v0, 0xa

    .line 7
    move v6, p3

    .line 8
    if-ne p3, v0, :cond_11

    .line 10
    iget-wide v2, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00:J

    .line 12
    const-wide/16 v0, 0x1

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A00:J

    .line 17
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A0B:LX/024;

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    new-instance v2, LX/TEV;

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v2 .. v7}, LX/TEV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;II)V

    .line 27
    invoke-static {p2, v0, v2}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 33
    if-ne v1, v0, :cond_24

    .line 35
    return-object v1

    .line 36
    :cond_24
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 38
    return-object v1
.end method

.method public final A02(Ljava/lang/Long;Ljava/lang/Long;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0x15

    .line 2
    instance-of v0, p3, LX/TDo;

    .line 4
    move-object v7, p0

    .line 5
    if-eqz v0, :cond_43

    .line 7
    move-object v4, p3

    .line 8
    check-cast v4, LX/TDo;

    .line 10
    iget v0, v4, LX/TDo;->$t:I

    .line 12
    if-ne v0, v3, :cond_43

    .line 14
    iget v2, v4, LX/TDo;->A00:I

    .line 16
    const/high16 v1, -0x80000000

    .line 18
    and-int v0, v2, v1

    .line 20
    if-eqz v0, :cond_43

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v4, LX/TDo;->A00:I

    .line 25
    :goto_19
    iget-object v3, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 27
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 29
    iget v0, v4, LX/TDo;->A00:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2a

    .line 34
    if-ne v0, v1, :cond_49

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0

    .line 42
    :cond_2a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/media/funstickers/logging/FunStickersFetchLogger;->A0B:LX/024;

    .line 47
    const/4 v9, 0x0

    .line 48
    const/16 v10, 0x16

    .line 50
    new-instance v5, LX/TEd;

    .line 52
    move-object v6, p1

    .line 53
    move-object v8, p2

    .line 54
    invoke-direct/range {v5 .. v10}, LX/TEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 57
    invoke-static {v4, v1}, LX/TDo;->A02(LX/TDo;I)V

    .line 60
    invoke-static {v4, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v2, :cond_27

    .line 66
    return-object v2

    .line 67
    :cond_43
    new-instance v4, LX/TDo;

    .line 69
    invoke-direct {v4, p0, p3, v3}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 72
    goto :goto_19

    .line 73
    :cond_49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method
