.class public final Lcom/whatsapp/bot/securecredentials/data/DetailsJson;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A09:[LX/00q;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v3, v0, [LX/00q;

    .line 5
    invoke-static {v3, v4}, LX/5UL;->A1T([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 10
    const/16 v0, 0x22

    .line 12
    invoke-static {v2, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 19
    const/16 v0, 0x23

    .line 21
    invoke-static {v2, v0}, LX/84b;->A00(Ljava/lang/Integer;I)LX/00q;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4, v3}, LX/2Af;->A18(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    const/4 v0, 0x5

    .line 29
    aput-object v4, v3, v0

    .line 31
    const/4 v0, 0x6

    .line 32
    aput-object v4, v3, v0

    .line 34
    const/4 v0, 0x7

    .line 35
    aput-object v4, v3, v0

    .line 37
    const/16 v0, 0x8

    .line 39
    aput-object v4, v3, v0

    .line 41
    sput-object v3, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A09:[LX/00q;

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    const-string v2, ""

    .line 268435459
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 268435461
    invoke-static {v1}, LX/5UN;->A1U(Ljava/lang/Object;)Z

    .line 268435464
    move-result v0

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 268435470
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 268435472
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 268435474
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 268435476
    iput-object v3, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 268435478
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 268435480
    iput-object v3, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 268435482
    iput-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 268435484
    iput-object v3, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 268435486
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    and-int/lit8 v0, p8, 0x1

    .line 5
    const-string v1, ""

    .line 7
    if-nez v0, :cond_57

    .line 9
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 11
    :goto_b
    and-int/lit8 v0, p8, 0x2

    .line 13
    if-nez v0, :cond_54

    .line 15
    iput-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 17
    :goto_11
    and-int/lit8 v0, p8, 0x4

    .line 19
    if-nez v0, :cond_51

    .line 21
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 23
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 25
    :goto_19
    and-int/lit8 v0, p8, 0x8

    .line 27
    if-nez v0, :cond_4e

    .line 29
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 33
    :goto_21
    and-int/lit8 v0, p8, 0x10

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_4b

    .line 38
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 40
    :goto_28
    and-int/lit8 v0, p8, 0x20

    .line 42
    const/4 v1, 0x0

    .line 43
    if-nez v0, :cond_48

    .line 45
    iput-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 47
    :goto_2f
    and-int/lit8 v0, p8, 0x40

    .line 49
    if-nez v0, :cond_45

    .line 51
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 53
    :goto_35
    and-int/lit16 v0, p8, 0x80

    .line 55
    if-nez v0, :cond_42

    .line 57
    iput-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 59
    :goto_3b
    and-int/lit16 v0, p8, 0x100

    .line 61
    if-nez v0, :cond_5a

    .line 63
    iput-object v2, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 65
    return-void

    .line 66
    :cond_42
    iput-boolean p10, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 68
    goto :goto_3b

    .line 69
    :cond_45
    iput-object p4, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 71
    goto :goto_35

    .line 72
    :cond_48
    iput-boolean p9, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 74
    goto :goto_2f

    .line 75
    :cond_4b
    iput-object p3, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 77
    goto :goto_28

    .line 78
    :cond_4e
    iput-object p7, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 80
    goto :goto_21

    .line 81
    :cond_51
    iput-object p6, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 83
    goto :goto_19

    .line 84
    :cond_54
    iput-object p2, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 86
    goto :goto_11

    .line 87
    :cond_57
    iput-object p1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 89
    goto :goto_b

    .line 90
    :cond_5a
    iput-object p5, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 92
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_5d

    .line 3
    instance-of v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5c

    .line 8
    check-cast p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5c

    .line 20
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5c

    .line 40
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 42
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5c

    .line 60
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 62
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 64
    if-ne v1, v0, :cond_5c

    .line 66
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5c

    .line 76
    iget-boolean v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 78
    iget-boolean v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 80
    if-ne v1, v0, :cond_5c

    .line 82
    iget-object v1, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 84
    iget-object v0, p1, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    return v2

    .line 93
    :cond_5d
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A02:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A01:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A05:Ljava/util/List;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A06:Ljava/util/List;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A03:Ljava/lang/String;

    .line 26
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A07:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A04:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-boolean v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A08:Z

    .line 50
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, Lcom/whatsapp/bot/securecredentials/data/DetailsJson;->A00:Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "DetailsJson(<redacted>)"

    .line 2
    return-object v0
.end method
