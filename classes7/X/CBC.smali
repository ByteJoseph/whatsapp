.class public LX/CBC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Float;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 268435456
    const/16 v11, 0x1fff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v5, 0x0

    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v2, v1

    .line 268435462
    move-object v3, v1

    .line 268435463
    move-object v4, v1

    .line 268435464
    move v6, v5

    .line 268435465
    move v7, v5

    .line 268435466
    move v8, v5

    .line 268435467
    move v9, v5

    .line 268435468
    move v10, v5

    .line 268435469
    invoke-direct/range {v0 .. v11}, LX/CBC;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V

    .line 268435472
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIIIII)V
    .registers 14

    .line 0
    const/4 v1, 0x0

    .line 1
    and-int/lit8 v0, p11, 0x1

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const p5, 0x7f080dc2

    .line 8
    :cond_8
    and-int/lit8 v0, p11, 0x2

    .line 10
    if-eqz v0, :cond_d

    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_d
    and-int/lit8 v0, p11, 0x8

    .line 15
    if-eqz v0, :cond_14

    .line 17
    const p6, 0x7f122cc1

    .line 20
    :cond_14
    and-int/lit8 v0, p11, 0x10

    .line 22
    if-eqz v0, :cond_1f

    .line 24
    const v0, 0x7f122cc3

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    :cond_1f
    and-int/lit8 v0, p11, 0x40

    .line 33
    if-eqz v0, :cond_26

    .line 35
    const p7, 0x7f122cbd

    .line 38
    :cond_26
    and-int/lit16 v0, p11, 0x80

    .line 40
    if-eqz v0, :cond_2d

    .line 42
    const p8, 0x7f122cbf

    .line 45
    :cond_2d
    and-int/lit16 v0, p11, 0x100

    .line 47
    if-eqz v0, :cond_34

    .line 49
    const p9, 0x7f080e94

    .line 52
    :cond_34
    and-int/lit16 v0, p11, 0x200

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const p10, 0x7f080e76

    .line 59
    :cond_3b
    and-int/lit16 v0, p11, 0x400

    .line 61
    if-eqz v0, :cond_46

    .line 63
    const v0, 0x7f06036e

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p2

    .line 70
    :cond_46
    and-int/lit16 v0, p11, 0x800

    .line 72
    if-eqz v0, :cond_51

    .line 74
    const v0, 0x7f06036e

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p3

    .line 81
    :cond_51
    and-int/lit16 v0, p11, 0x1000

    .line 83
    if-eqz v0, :cond_57

    .line 85
    const-string p4, "https://faq.whatsapp.com/785493319976156"

    .line 87
    :cond_57
    const/16 v0, 0xc

    .line 89
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p5, p0, LX/CBC;->A05:I

    .line 97
    iput-object p1, p0, LX/CBC;->A06:Ljava/lang/Float;

    .line 99
    iput p6, p0, LX/CBC;->A04:I

    .line 101
    iput-object v1, p0, LX/CBC;->A07:Ljava/lang/Integer;

    .line 103
    iput p7, p0, LX/CBC;->A03:I

    .line 105
    iput p8, p0, LX/CBC;->A01:I

    .line 107
    iput p9, p0, LX/CBC;->A02:I

    .line 109
    iput p10, p0, LX/CBC;->A00:I

    .line 111
    iput-object p2, p0, LX/CBC;->A09:Ljava/lang/Integer;

    .line 113
    iput-object p3, p0, LX/CBC;->A08:Ljava/lang/Integer;

    .line 115
    iput-object p4, p0, LX/CBC;->A0A:Ljava/lang/String;

    .line 117
    return-void
.end method
