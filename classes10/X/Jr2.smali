.class public final LX/Jr2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A0K:LX/JcP;

.field public static final A0L:LX/06L;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public final A08:I

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/JcP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/Jr2;->A0K:LX/JcP;

    .line 7
    new-instance v0, LX/JpW;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/Jr2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    const-string v0, "phoneNumber=[^&]*"

    .line 16
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/Jr2;->A0L:LX/06L;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .registers 22

    .line 3587704
    invoke-static {p1, p2, p3}, LX/AqX;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3587705
    invoke-static {p4, p5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3587706
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3587707
    iput-object p1, p0, LX/Jr2;->A0F:Ljava/lang/String;

    .line 3587708
    iput-object p2, p0, LX/Jr2;->A0G:Ljava/lang/String;

    .line 3587709
    move/from16 v0, p18

    iput v0, p0, LX/Jr2;->A08:I

    .line 3587710
    iput-object p3, p0, LX/Jr2;->A0B:Ljava/lang/String;

    .line 3587711
    iput-object p4, p0, LX/Jr2;->A0E:Ljava/lang/String;

    .line 3587712
    iput-object p5, p0, LX/Jr2;->A0C:Ljava/lang/String;

    .line 3587713
    iput-object p6, p0, LX/Jr2;->A0A:Ljava/lang/String;

    .line 3587714
    iput-object p7, p0, LX/Jr2;->A09:Ljava/lang/String;

    .line 3587715
    iput-object p8, p0, LX/Jr2;->A0H:Ljava/lang/String;

    .line 3587716
    iput-object p9, p0, LX/Jr2;->A02:Ljava/lang/String;

    .line 3587717
    iput-object p10, p0, LX/Jr2;->A01:Ljava/lang/String;

    .line 3587718
    iput-object p11, p0, LX/Jr2;->A03:Ljava/lang/String;

    .line 3587719
    iput-object p12, p0, LX/Jr2;->A04:Ljava/lang/String;

    .line 3587720
    move/from16 v0, p19

    iput v0, p0, LX/Jr2;->A00:I

    .line 3587721
    iput-object p13, p0, LX/Jr2;->A07:Ljava/lang/String;

    .line 3587722
    iput-object p14, p0, LX/Jr2;->A05:Ljava/lang/String;

    .line 3587723
    move-object/from16 v0, p15

    iput-object v0, p0, LX/Jr2;->A06:Ljava/lang/String;

    .line 3587724
    move-object/from16 v0, p16

    iput-object v0, p0, LX/Jr2;->A0I:Ljava/lang/String;

    .line 3587725
    move-object/from16 v0, p17

    iput-object v0, p0, LX/Jr2;->A0J:Ljava/lang/String;

    .line 3587726
    move/from16 v0, p20

    iput-boolean v0, p0, LX/Jr2;->A0D:Z

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_13

    .line 2
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object p0

    .line 6
    const-string v0, "="

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "&"

    .line 16
    invoke-static {v0, p0, p2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 19
    :cond_13
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Jr2;->A0F:Ljava/lang/String;

    .line 6
    iget-object v0, p0, LX/Jr2;->A0G:Ljava/lang/String;

    .line 8
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, "?"

    .line 17
    invoke-static {v0, v1, v2}, LX/CyT;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 20
    iget v0, p0, LX/Jr2;->A08:I

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "version"

    .line 28
    invoke-static {v0, v1, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    const-string v1, "platform"

    .line 33
    iget-object v0, p0, LX/Jr2;->A0B:Ljava/lang/String;

    .line 35
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    const-string v1, "sessionID"

    .line 40
    iget-object v0, p0, LX/Jr2;->A0C:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    const-string v1, "authMethod"

    .line 47
    iget-object v0, p0, LX/Jr2;->A0E:Ljava/lang/String;

    .line 49
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    const-string v1, "cert"

    .line 54
    iget-object v0, p0, LX/Jr2;->A0A:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    const-string v1, "authToken"

    .line 61
    iget-object v0, p0, LX/Jr2;->A09:Ljava/lang/String;

    .line 63
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 66
    const-string v1, "peerID"

    .line 68
    iget-object v0, p0, LX/Jr2;->A0H:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    const-string v1, "ip"

    .line 75
    iget-object v0, p0, LX/Jr2;->A01:Ljava/lang/String;

    .line 77
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 80
    iget-object v0, p0, LX/Jr2;->A03:Ljava/lang/String;

    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v0, :cond_c1

    .line 85
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    :goto_59
    const-string v0, "ssid"

    .line 91
    invoke-static {v0, v1, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 94
    iget-object v0, p0, LX/Jr2;->A04:Ljava/lang/String;

    .line 96
    if-eqz v0, :cond_66

    .line 98
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    :cond_66
    const-string v0, "ssidPw"

    .line 104
    invoke-static {v0, v3, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    const-string v1, "otpCode"

    .line 109
    iget-object v0, p0, LX/Jr2;->A02:Ljava/lang/String;

    .line 111
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    iget v0, p0, LX/Jr2;->A00:I

    .line 116
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, "port"

    .line 122
    invoke-static {v0, v1, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 125
    const-string v1, "encKeyVer"

    .line 127
    iget-object v0, p0, LX/Jr2;->A07:Ljava/lang/String;

    .line 129
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 132
    const-string v1, "encKeyAccHash"

    .line 134
    iget-object v0, p0, LX/Jr2;->A05:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 139
    const-string v1, "encKeySalt"

    .line 141
    iget-object v0, p0, LX/Jr2;->A06:Ljava/lang/String;

    .line 143
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 146
    const-string v1, "phoneNumber"

    .line 148
    iget-object v0, p0, LX/Jr2;->A0I:Ljava/lang/String;

    .line 150
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 153
    const-string v1, "role"

    .line 155
    iget-object v0, p0, LX/Jr2;->A0J:Ljava/lang/String;

    .line 157
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 160
    iget-boolean v0, p0, LX/Jr2;->A0D:Z

    .line 162
    if-eqz v0, :cond_ab

    .line 164
    const-string v1, "aware"

    .line 166
    const-string v0, "1"

    .line 168
    invoke-static {v1, v0, v2}, LX/Jr2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 171
    :cond_ab
    const-string v0, "&"

    .line 173
    invoke-static {v2, v0}, LX/0Cj;->A0x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_bc

    .line 179
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, -0x1

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 188
    :cond_bc
    invoke-static {v2}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :cond_c1
    move-object v1, v3

    .line 194
    goto :goto_59
.end method

.method public final describeContents()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_c7

    .line 3
    instance-of v0, p1, LX/Jr2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c6

    .line 8
    check-cast p1, LX/Jr2;

    .line 10
    iget-object v1, p0, LX/Jr2;->A0F:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Jr2;->A0F:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_c6

    .line 20
    iget-object v1, p0, LX/Jr2;->A0G:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Jr2;->A0G:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_c6

    .line 30
    iget v1, p0, LX/Jr2;->A08:I

    .line 32
    iget v0, p1, LX/Jr2;->A08:I

    .line 34
    if-ne v1, v0, :cond_c6

    .line 36
    iget-object v1, p0, LX/Jr2;->A0B:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/Jr2;->A0B:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_c6

    .line 46
    iget-object v1, p0, LX/Jr2;->A0E:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LX/Jr2;->A0E:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c6

    .line 56
    iget-object v1, p0, LX/Jr2;->A0C:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/Jr2;->A0C:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c6

    .line 66
    iget-object v1, p0, LX/Jr2;->A0A:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/Jr2;->A0A:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c6

    .line 76
    iget-object v1, p0, LX/Jr2;->A09:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/Jr2;->A09:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_c6

    .line 86
    iget-object v1, p0, LX/Jr2;->A0H:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/Jr2;->A0H:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_c6

    .line 96
    iget-object v1, p0, LX/Jr2;->A02:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/Jr2;->A02:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_c6

    .line 106
    iget-object v1, p0, LX/Jr2;->A01:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/Jr2;->A01:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_c6

    .line 116
    iget-object v1, p0, LX/Jr2;->A03:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/Jr2;->A03:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_c6

    .line 126
    iget-object v1, p0, LX/Jr2;->A04:Ljava/lang/String;

    .line 128
    iget-object v0, p1, LX/Jr2;->A04:Ljava/lang/String;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_c6

    .line 136
    iget v1, p0, LX/Jr2;->A00:I

    .line 138
    iget v0, p1, LX/Jr2;->A00:I

    .line 140
    if-ne v1, v0, :cond_c6

    .line 142
    iget-object v1, p0, LX/Jr2;->A07:Ljava/lang/String;

    .line 144
    iget-object v0, p1, LX/Jr2;->A07:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_c6

    .line 152
    iget-object v1, p0, LX/Jr2;->A05:Ljava/lang/String;

    .line 154
    iget-object v0, p1, LX/Jr2;->A05:Ljava/lang/String;

    .line 156
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c6

    .line 162
    iget-object v1, p0, LX/Jr2;->A06:Ljava/lang/String;

    .line 164
    iget-object v0, p1, LX/Jr2;->A06:Ljava/lang/String;

    .line 166
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_c6

    .line 172
    iget-object v1, p0, LX/Jr2;->A0I:Ljava/lang/String;

    .line 174
    iget-object v0, p1, LX/Jr2;->A0I:Ljava/lang/String;

    .line 176
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c6

    .line 182
    iget-object v1, p0, LX/Jr2;->A0J:Ljava/lang/String;

    .line 184
    iget-object v0, p1, LX/Jr2;->A0J:Ljava/lang/String;

    .line 186
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_c6

    .line 192
    iget-boolean v1, p0, LX/Jr2;->A0D:Z

    .line 194
    iget-boolean v0, p1, LX/Jr2;->A0D:Z

    .line 196
    if-eq v1, v0, :cond_c7

    .line 198
    :cond_c6
    return v2

    .line 199
    :cond_c7
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/Jr2;->A0F:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Jr2;->A0G:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/Jr2;->A08:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/Jr2;->A0B:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/Jr2;->A0E:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/Jr2;->A0C:Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/Jr2;->A0A:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/Jr2;->A09:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/Jr2;->A0H:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/Jr2;->A02:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/Jr2;->A01:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/Jr2;->A03:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/Jr2;->A04:Ljava/lang/String;

    .line 91
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget v0, p0, LX/Jr2;->A00:I

    .line 100
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    iget-object v0, p0, LX/Jr2;->A07:Ljava/lang/String;

    .line 105
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 108
    move-result v0

    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    iget-object v0, p0, LX/Jr2;->A05:Ljava/lang/String;

    .line 114
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    iget-object v0, p0, LX/Jr2;->A06:Ljava/lang/String;

    .line 123
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget-object v0, p0, LX/Jr2;->A0I:Ljava/lang/String;

    .line 132
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-object v0, p0, LX/Jr2;->A0J:Ljava/lang/String;

    .line 141
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    iget-boolean v0, p0, LX/Jr2;->A0D:Z

    .line 150
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 153
    move-result v0

    .line 154
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Jr2;->A0F:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/Jr2;->A0G:Ljava/lang/String;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget v0, v2, LX/Jr2;->A08:I

    .line 10
    move/from16 v19, v0

    .line 12
    iget-object v0, v2, LX/Jr2;->A0B:Ljava/lang/String;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v2, LX/Jr2;->A0E:Ljava/lang/String;

    .line 18
    move-object v15, v0

    .line 19
    iget-object v0, v2, LX/Jr2;->A0C:Ljava/lang/String;

    .line 21
    move-object/from16 v17, v0

    .line 23
    iget-object v0, v2, LX/Jr2;->A0A:Ljava/lang/String;

    .line 25
    move-object/from16 v16, v0

    .line 27
    iget-object v14, v2, LX/Jr2;->A09:Ljava/lang/String;

    .line 29
    iget-object v13, v2, LX/Jr2;->A0H:Ljava/lang/String;

    .line 31
    iget-object v12, v2, LX/Jr2;->A02:Ljava/lang/String;

    .line 33
    iget-object v11, v2, LX/Jr2;->A01:Ljava/lang/String;

    .line 35
    iget-object v10, v2, LX/Jr2;->A03:Ljava/lang/String;

    .line 37
    iget-object v9, v2, LX/Jr2;->A04:Ljava/lang/String;

    .line 39
    iget v8, v2, LX/Jr2;->A00:I

    .line 41
    iget-object v7, v2, LX/Jr2;->A07:Ljava/lang/String;

    .line 43
    iget-object v6, v2, LX/Jr2;->A05:Ljava/lang/String;

    .line 45
    iget-object v5, v2, LX/Jr2;->A06:Ljava/lang/String;

    .line 47
    iget-object v4, v2, LX/Jr2;->A0I:Ljava/lang/String;

    .line 49
    iget-object v3, v2, LX/Jr2;->A0J:Ljava/lang/String;

    .line 51
    iget-boolean v2, v2, LX/Jr2;->A0D:Z

    .line 53
    const-string v0, "TransferConnectionDetails(deeplinkBase="

    .line 55
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, ", deeplinkFlag="

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-object/from16 v0, v20

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", version="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move/from16 v0, v19

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, ", platform="

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-object/from16 v0, v18

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, ", authMethod="

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-object/from16 v0, v17

    .line 96
    invoke-static {v15, v0, v1}, LX/CyU;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    const-string v0, ", certHash="

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    move-object/from16 v0, v16

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", authToken="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", peerID="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", otpCode="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", ipAddress="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", ssID="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", ssIDPassword="

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", port="

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, ", encKeyVersion="

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", encKeyAccountHash="

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", encKeyServerSalt="

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, ", phoneNumber="

    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v0, ", role="

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v0, ", isAwareSupported="

    .line 207
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Jr2;->A0F:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, LX/Jr2;->A0G:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget v0, p0, LX/Jr2;->A08:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-object v0, p0, LX/Jr2;->A0B:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, LX/Jr2;->A0E:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, LX/Jr2;->A0C:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, LX/Jr2;->A0A:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, LX/Jr2;->A09:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, LX/Jr2;->A0H:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, LX/Jr2;->A02:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, LX/Jr2;->A01:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, LX/Jr2;->A03:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, LX/Jr2;->A04:Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget v0, p0, LX/Jr2;->A00:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    iget-object v0, p0, LX/Jr2;->A07:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, LX/Jr2;->A05:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, LX/Jr2;->A06:Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, LX/Jr2;->A0I:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, LX/Jr2;->A0J:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-boolean v0, p0, LX/Jr2;->A0D:Z

    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    return-void
.end method
