.class public final LX/C8b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/telecom/PhoneAccountHandle;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/net/Uri;

.field public final A05:LX/CiA;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/CiA;Ljava/lang/Boolean;Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 5
    iput-object p1, p0, LX/C8b;->A04:Landroid/net/Uri;

    .line 7
    iput p5, p0, LX/C8b;->A03:I

    .line 9
    iput p6, p0, LX/C8b;->A02:I

    .line 11
    iput p7, p0, LX/C8b;->A01:I

    .line 13
    iput-object p2, p0, LX/C8b;->A05:LX/CiA;

    .line 15
    iput-object p3, p0, LX/C8b;->A07:Ljava/lang/Boolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/telecom/PhoneAccountHandle;)Landroid/telecom/CallAttributes;
    .registers 12

    .line 0
    iget-object v2, p0, LX/C8b;->A07:Ljava/lang/Boolean;

    .line 2
    move-object v4, p1

    .line 3
    if-eqz v2, :cond_21

    .line 5
    invoke-static {}, LX/BjL;->A00()I

    .line 8
    move-result v1

    .line 9
    const v0, 0x36ee81

    .line 12
    if-lt v1, v0, :cond_21

    .line 14
    iget v6, p0, LX/C8b;->A03:I

    .line 16
    iget-object v5, p0, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 18
    iget-object v3, p0, LX/C8b;->A04:Landroid/net/Uri;

    .line 20
    iget v7, p0, LX/C8b;->A02:I

    .line 22
    iget v8, p0, LX/C8b;->A01:I

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v9

    .line 28
    invoke-static/range {v3 .. v9}, LX/BjN;->A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;IIIZ)Landroid/telecom/CallAttributes;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget v6, p0, LX/C8b;->A03:I

    .line 35
    iget-object v5, p0, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 37
    iget-object v3, p0, LX/C8b;->A04:Landroid/net/Uri;

    .line 39
    iget v7, p0, LX/C8b;->A02:I

    .line 41
    iget v8, p0, LX/C8b;->A01:I

    .line 43
    invoke-static/range {v3 .. v8}, LX/BjM;->A00(Landroid/net/Uri;Landroid/telecom/PhoneAccountHandle;Ljava/lang/CharSequence;III)Landroid/telecom/CallAttributes;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/C8b;

    .line 2
    if-eqz v0, :cond_37

    .line 4
    iget-object v1, p0, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 6
    check-cast p1, LX/C8b;

    .line 8
    iget-object v0, p1, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 10
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_37

    .line 16
    iget-object v1, p0, LX/C8b;->A04:Landroid/net/Uri;

    .line 18
    iget-object v0, p1, LX/C8b;->A04:Landroid/net/Uri;

    .line 20
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_37

    .line 26
    iget v1, p0, LX/C8b;->A03:I

    .line 28
    iget v0, p1, LX/C8b;->A03:I

    .line 30
    if-ne v1, v0, :cond_37

    .line 32
    iget v1, p0, LX/C8b;->A02:I

    .line 34
    iget v0, p1, LX/C8b;->A02:I

    .line 36
    if-ne v1, v0, :cond_37

    .line 38
    iget v1, p0, LX/C8b;->A01:I

    .line 40
    iget v0, p1, LX/C8b;->A01:I

    .line 42
    if-ne v1, v0, :cond_37

    .line 44
    iget-object v1, p0, LX/C8b;->A07:Ljava/lang/Boolean;

    .line 46
    iget-object v0, p1, LX/C8b;->A07:Ljava/lang/Boolean;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_38

    .line 55
    :cond_37
    const/4 v0, 0x0

    .line 56
    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 0
    iget-object v6, p0, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 2
    iget-object v5, p0, LX/C8b;->A04:Landroid/net/Uri;

    .line 4
    iget v0, p0, LX/C8b;->A03:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v4

    .line 10
    iget v0, p0, LX/C8b;->A02:I

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    iget v0, p0, LX/C8b;->A01:I

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    iget-object v1, p0, LX/C8b;->A07:Ljava/lang/Boolean;

    .line 24
    const/4 v0, 0x6

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-static {v6, v5, v4, v3, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v2, v1, v0}, LX/5UN;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    .line 0
    iget-object v8, p0, LX/C8b;->A06:Ljava/lang/CharSequence;

    .line 2
    iget-object v7, p0, LX/C8b;->A04:Landroid/net/Uri;

    .line 4
    iget v1, p0, LX/C8b;->A03:I

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne v1, v0, :cond_7a

    .line 9
    const-string v6, "Outgoing"

    .line 11
    :goto_b
    iget v1, p0, LX/C8b;->A02:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_77

    .line 16
    const-string v5, "Audio"

    .line 18
    :goto_12
    const-string v0, "["

    .line 20
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object v2

    .line 24
    iget v3, p0, LX/C8b;->A01:I

    .line 26
    const/4 v1, 0x2

    .line 27
    and-int/lit8 v0, v3, 0x2

    .line 29
    if-ne v0, v1, :cond_24

    .line 31
    const-string v0, "SetInactive"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_24
    const/4 v1, 0x4

    .line 37
    and-int/lit8 v0, v3, 0x4

    .line 39
    if-ne v0, v1, :cond_2e

    .line 41
    const-string v0, ", Stream"

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2e
    const/16 v1, 0x8

    .line 48
    and-int/lit8 v0, v3, 0x8

    .line 50
    if-ne v0, v1, :cond_39

    .line 52
    const-string v0, ", Transfer"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_39
    const-string v4, "])"

    .line 59
    invoke-static {v4, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, LX/C8b;->A07:Ljava/lang/Boolean;

    .line 68
    const-string v0, "CallAttributes(displayName=["

    .line 70
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "], address=["

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, "], direction=["

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "], callType=["

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "], capabilities=["

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", isLogExcluded=["

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v4, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_77
    const-string v5, "Video"

    .line 121
    goto :goto_12

    .line 122
    :cond_7a
    const-string v6, "Incoming"

    .line 124
    goto :goto_b
.end method
