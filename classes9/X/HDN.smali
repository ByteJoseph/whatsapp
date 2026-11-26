.class public final LX/HDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/HAf;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/HDN;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/HDN;->A01:Ljava/lang/String;

    .line 5
    const/16 v0, 0x6b4

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/HDN;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v0, p0, LX/HDN;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GY4;

    .line 8
    iget-object v0, v0, LX/GY4;->A01:LX/00q;

    .line 10
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6f

    .line 16
    iget-object v0, p0, LX/HDN;->A01:Ljava/lang/String;

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 22
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    move-object v6, v7

    .line 27
    const/16 v5, 0x40

    .line 29
    invoke-static {v7, v8}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v4, v0, -0x1

    .line 35
    invoke-static {v7, v5, v4}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_2d

    .line 41
    invoke-static {v8, v0, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    :cond_2d
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_36
    if-ge v0, v1, :cond_3e

    .line 56
    invoke-static {v6, v2, v0}, LX/FP5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_36

    .line 62
    :cond_3e
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 69
    move-result v1

    .line 70
    const/16 v0, 0xa

    .line 72
    if-lt v1, v0, :cond_6b

    .line 74
    sget-object v0, LX/GSI;->A00:LX/06L;

    .line 76
    invoke-virtual {v0, v6, v8}, LX/06L;->A05(Ljava/lang/CharSequence;I)LX/Gs0;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_56

    .line 82
    invoke-virtual {v0}, LX/Gs0;->A00()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    :cond_56
    invoke-static {v7, v5, v4}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 89
    move-result v0

    .line 90
    if-ltz v0, :cond_6c

    .line 92
    invoke-static {v7, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    :goto_60
    const/4 v0, 0x4

    .line 97
    invoke-static {v3, v0}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "*******"

    .line 103
    invoke-static {v0, v1, v2}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    :cond_6b
    return-object v7

    .line 108
    :cond_6c
    const-string v2, ""

    .line 110
    goto :goto_60

    .line 111
    :cond_6f
    iget-object v7, p0, LX/HDN;->A01:Ljava/lang/String;

    .line 113
    return-object v7
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/HDN;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    check-cast p1, LX/HDN;

    .line 6
    iget-object v1, p1, LX/HDN;->A01:Ljava/lang/String;

    .line 8
    iget-object v0, p0, LX/HDN;->A01:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/HDN;->A01:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "UpiId(scrubbed)"

    .line 2
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HDN;->A01:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    return-void
.end method
