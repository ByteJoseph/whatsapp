.class public final LX/JeL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JbA;

.field public static final A03:LX/JeL;

.field public static final A04:LX/JeL;

.field public static final A05:LX/JeL;

.field public static final A06:LX/JeL;

.field public static final A07:LX/JeL;

.field public static final A08:LX/JeL;

.field public static final A09:LX/JeL;

.field public static final A0A:LX/JeL;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/JbA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/JeL;->A02:LX/JbA;

    .line 7
    const v1, 0x7f1207e6

    .line 10
    const v2, 0x7f060582

    .line 13
    new-instance v0, LX/JeL;

    .line 15
    invoke-direct {v0, v1, v2}, LX/JeL;-><init>(II)V

    .line 18
    sput-object v0, LX/JeL;->A07:LX/JeL;

    .line 20
    const v1, 0x7f1207de

    .line 23
    new-instance v0, LX/JeL;

    .line 25
    invoke-direct {v0, v1, v2}, LX/JeL;-><init>(II)V

    .line 28
    sput-object v0, LX/JeL;->A08:LX/JeL;

    .line 30
    const v1, 0x7f123286

    .line 33
    const v2, 0x7f060583

    .line 36
    new-instance v0, LX/JeL;

    .line 38
    invoke-direct {v0, v1, v2}, LX/JeL;-><init>(II)V

    .line 41
    sput-object v0, LX/JeL;->A05:LX/JeL;

    .line 43
    const v1, 0x7f123280

    .line 46
    new-instance v0, LX/JeL;

    .line 48
    invoke-direct {v0, v1, v2}, LX/JeL;-><init>(II)V

    .line 51
    sput-object v0, LX/JeL;->A03:LX/JeL;

    .line 53
    const v1, 0x7f123281

    .line 56
    new-instance v0, LX/JeL;

    .line 58
    invoke-direct {v0, v1, v2}, LX/JeL;-><init>(II)V

    .line 61
    sput-object v0, LX/JeL;->A09:LX/JeL;

    .line 63
    const v1, 0x7f123287

    .line 66
    const v2, 0x7f060584

    .line 69
    new-instance v0, LX/JeL;

    .line 71
    invoke-direct {v0, v1, v2}, LX/JeL;-><init>(II)V

    .line 74
    sput-object v0, LX/JeL;->A06:LX/JeL;

    .line 76
    const v1, 0x7f120753

    .line 79
    new-instance v0, LX/JeL;

    .line 81
    invoke-direct {v0, v1, v2}, LX/JeL;-><init>(II)V

    .line 84
    sput-object v0, LX/JeL;->A04:LX/JeL;

    .line 86
    const v1, 0x7f12328d

    .line 89
    new-instance v0, LX/JeL;

    .line 91
    invoke-direct {v0, v1, v2}, LX/JeL;-><init>(II)V

    .line 94
    sput-object v0, LX/JeL;->A0A:LX/JeL;

    .line 96
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/JeL;->A01:I

    .line 5
    iput p2, p0, LX/JeL;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_17

    .line 3
    instance-of v0, p1, LX/JeL;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    check-cast p1, LX/JeL;

    .line 10
    iget v1, p0, LX/JeL;->A01:I

    .line 12
    iget v0, p1, LX/JeL;->A01:I

    .line 14
    if-ne v1, v0, :cond_16

    .line 16
    iget v1, p0, LX/JeL;->A00:I

    .line 18
    iget v0, p1, LX/JeL;->A00:I

    .line 20
    if-eq v1, v0, :cond_17

    .line 22
    :cond_16
    return v2

    .line 23
    :cond_17
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/JeL;->A01:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/JeL;->A00:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/JeL;->A01:I

    .line 2
    iget v2, p0, LX/JeL;->A00:I

    .line 4
    const-string v0, "BillStatusTitle(textRes="

    .line 6
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", colorRes="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
