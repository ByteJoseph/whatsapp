.class public LX/NO7;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:LX/PHE;


# instance fields
.field public A00:LX/NM6;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/QOq;

.field public final A05:Ljava/lang/Class;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PHE;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NO7;->CREATOR:LX/PHE;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/NNu;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, LX/NO7;->A0A:I

    .line 5
    iput p5, p0, LX/NO7;->A01:I

    .line 7
    iput-boolean p8, p0, LX/NO7;->A08:Z

    .line 9
    iput p6, p0, LX/NO7;->A02:I

    .line 11
    iput-boolean p9, p0, LX/NO7;->A09:Z

    .line 13
    iput-object p2, p0, LX/NO7;->A06:Ljava/lang/String;

    .line 15
    iput p7, p0, LX/NO7;->A03:I

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p3, :cond_25

    .line 20
    iput-object v1, p0, LX/NO7;->A05:Ljava/lang/Class;

    .line 22
    iput-object v1, p0, LX/NO7;->A07:Ljava/lang/String;

    .line 24
    :goto_18
    if-eqz p1, :cond_2c

    .line 26
    iget-object v1, p1, LX/NNu;->A01:LX/NOh;

    .line 28
    if-nez v1, :cond_2c

    .line 30
    const-string v0, "There was no converter wrapped in this ConverterWrapper."

    .line 32
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    const-class v0, LX/NOu;

    .line 39
    iput-object v0, p0, LX/NO7;->A05:Ljava/lang/Class;

    .line 41
    iput-object p3, p0, LX/NO7;->A07:Ljava/lang/String;

    .line 43
    goto :goto_18

    .line 44
    :cond_2c
    iput-object v1, p0, LX/NO7;->A04:LX/QOq;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V
    .registers 10

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    iput v0, p0, LX/NO7;->A0A:I

    .line 268435463
    iput p3, p0, LX/NO7;->A01:I

    .line 268435465
    iput-boolean p6, p0, LX/NO7;->A08:Z

    .line 268435467
    iput p4, p0, LX/NO7;->A02:I

    .line 268435469
    iput-boolean p7, p0, LX/NO7;->A09:Z

    .line 268435471
    iput-object p2, p0, LX/NO7;->A06:Ljava/lang/String;

    .line 268435473
    iput p5, p0, LX/NO7;->A03:I

    .line 268435475
    iput-object p1, p0, LX/NO7;->A05:Ljava/lang/Class;

    .line 268435477
    if-nez p1, :cond_1d

    .line 268435479
    const/4 v0, 0x0

    .line 268435480
    :goto_18
    iput-object v0, p0, LX/NO7;->A07:Ljava/lang/String;

    .line 268435482
    iput-object v1, p0, LX/NO7;->A04:LX/QOq;

    .line 268435484
    return-void

    .line 268435485
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 268435488
    move-result-object v0

    .line 268435489
    goto :goto_18
.end method

.method public static A00(Ljava/lang/String;I)LX/NO7;
    .registers 9

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x7

    .line 2
    const/4 v6, 0x1

    .line 3
    new-instance v0, LX/NO7;

    .line 5
    move-object v2, p0

    .line 6
    move v5, p1

    .line 7
    move v4, v3

    .line 8
    move p0, v6

    .line 9
    invoke-direct/range {v0 .. v7}, LX/NO7;-><init>(Ljava/lang/Class;Ljava/lang/String;IIIZZ)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 4

    .line 0
    new-instance v2, LX/OnP;

    .line 2
    invoke-direct {v2, p0}, LX/OnP;-><init>(Ljava/lang/Object;)V

    .line 5
    iget v0, p0, LX/NO7;->A0A:I

    .line 7
    const-string/jumbo v1, "versionCode"

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget v0, p0, LX/NO7;->A01:I

    .line 19
    const-string/jumbo v1, "typeIn"

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, LX/NO7;->A08:Z

    .line 31
    const-string/jumbo v1, "typeInArray"

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget v0, p0, LX/NO7;->A02:I

    .line 43
    const-string/jumbo v1, "typeOut"

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, LX/NO7;->A09:Z

    .line 55
    const-string/jumbo v1, "typeOutArray"

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const-string v1, "outputFieldName"

    .line 67
    iget-object v0, p0, LX/NO7;->A06:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget v0, p0, LX/NO7;->A03:I

    .line 74
    const-string/jumbo v1, "safeParcelFieldId"

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v1, "concreteTypeName"

    .line 86
    iget-object v0, p0, LX/NO7;->A07:Ljava/lang/String;

    .line 88
    if-nez v0, :cond_5b

    .line 90
    const/4 v0, 0x0

    .line 91
    :cond_5b
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/NO7;->A05:Ljava/lang/Class;

    .line 96
    if-eqz v0, :cond_6b

    .line 98
    const-string v1, "concreteType.class"

    .line 100
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0, v1}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_6b
    iget-object v0, p0, LX/NO7;->A04:LX/QOq;

    .line 109
    if-eqz v0, :cond_7c

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v0, "converterName"

    .line 121
    invoke-virtual {v2, v1, v0}, LX/OnP;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    :cond_7c
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 0
    iget v0, p0, LX/NO7;->A0A:I

    .line 2
    invoke-static {p1, v0}, LX/PDv;->A02(Landroid/os/Parcel;I)I

    .line 5
    move-result v4

    .line 6
    const/4 v1, 0x2

    .line 7
    iget v0, p0, LX/NO7;->A01:I

    .line 9
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-boolean v0, p0, LX/NO7;->A08:Z

    .line 15
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 18
    const/4 v1, 0x4

    .line 19
    iget v0, p0, LX/NO7;->A02:I

    .line 21
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-boolean v0, p0, LX/NO7;->A09:Z

    .line 27
    invoke-static {p1, v1, v0}, LX/PDv;->A0C(Landroid/os/Parcel;IZ)V

    .line 30
    iget-object v1, p0, LX/NO7;->A06:Ljava/lang/String;

    .line 32
    const/4 v0, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v1, v0, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 37
    const/4 v1, 0x7

    .line 38
    iget v0, p0, LX/NO7;->A03:I

    .line 40
    invoke-static {p1, v1, v0}, LX/PDv;->A0A(Landroid/os/Parcel;II)V

    .line 43
    const/16 v1, 0x8

    .line 45
    iget-object v0, p0, LX/NO7;->A07:Ljava/lang/String;

    .line 47
    if-nez v0, :cond_32

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_32
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 53
    const/16 v2, 0x9

    .line 55
    iget-object v1, p0, LX/NO7;->A04:LX/QOq;

    .line 57
    if-nez v1, :cond_43

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_3c
    invoke-static {p1, v0, v2, p2, v3}, LX/PDv;->A0D(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    .line 63
    invoke-static {p1, v4}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 66
    return-void

    .line 67
    :cond_43
    instance-of v0, v1, LX/NOh;

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    check-cast v1, LX/NOh;

    .line 73
    new-instance v0, LX/NNu;

    .line 75
    invoke-direct {v0, v1}, LX/NNu;-><init>(LX/NOh;)V

    .line 78
    goto :goto_3c

    .line 79
    :cond_4f
    const-string v0, "Unsupported safe parcelable field converter class."

    .line 81
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 84
    move-result-object v0

    .line 85
    throw v0
.end method
