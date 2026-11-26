.class public final LX/NLs;
.super LX/PRs;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Landroid/os/Bundle;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/PIB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/NLs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-static {p3, p1, p2, p4}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p5, p6}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, LX/NLs;->A05:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/NLs;->A01:Landroid/os/Bundle;

    .line 13
    iput-object p2, p0, LX/NLs;->A00:Landroid/os/Bundle;

    .line 15
    iput-object p4, p0, LX/NLs;->A03:Ljava/lang/String;

    .line 17
    iput-object p5, p0, LX/NLs;->A04:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LX/NLs;->A02:Ljava/lang/String;

    .line 21
    invoke-static {p5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {p6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_24

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    :cond_24
    invoke-static {p3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_79

    .line 42
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_79

    .line 48
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_79

    .line 54
    :goto_36
    if-nez v1, :cond_7b

    .line 56
    if-nez v2, :cond_7b

    .line 58
    invoke-static {p3}, LX/N23;->A04(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    add-int/lit8 v2, v1, 0x1f

    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    move-result v1

    .line 72
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    add-int/2addr v2, v1

    .line 77
    add-int/lit8 v1, v2, 0x13

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    add-int/lit8 v0, v1, 0x45

    .line 86
    invoke-static {v0}, LX/N20;->A0x(I)Ljava/lang/StringBuilder;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Either type: "

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", or requestType: "

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " and protocolType: "

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, " must be specified, but at least one contains an invalid blank value."

    .line 116
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const/4 v2, 0x0

    .line 122
    goto :goto_36

    .line 123
    :cond_7b
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/PDv;->A00(Landroid/os/Parcel;)I

    .line 7
    move-result v2

    .line 8
    iget-object v1, p0, LX/NLs;->A05:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v1, v0, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v0, p0, LX/NLs;->A01:Landroid/os/Bundle;

    .line 17
    invoke-static {v0, p1, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 20
    const/4 v1, 0x3

    .line 21
    iget-object v0, p0, LX/NLs;->A00:Landroid/os/Bundle;

    .line 23
    invoke-static {v0, p1, v1}, LX/PDv;->A04(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    .line 26
    const/4 v1, 0x4

    .line 27
    iget-object v0, p0, LX/NLs;->A03:Ljava/lang/String;

    .line 29
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 32
    const/4 v1, 0x5

    .line 33
    iget-object v0, p0, LX/NLs;->A04:Ljava/lang/String;

    .line 35
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 38
    const/4 v1, 0x6

    .line 39
    iget-object v0, p0, LX/NLs;->A02:Ljava/lang/String;

    .line 41
    invoke-static {p1, v0, v1, v3}, LX/PDv;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    .line 44
    invoke-static {p1, v2}, LX/PDv;->A09(Landroid/os/Parcel;I)V

    .line 47
    return-void
.end method
