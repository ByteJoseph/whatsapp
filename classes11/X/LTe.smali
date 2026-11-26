.class public LX/LTe;
.super LX/1g0;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1dJ;J)V
    .registers 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, LX/1AZ;-><init>(LX/1dJ;IJ)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LX/1AZ;->A01:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/1g0;->A02:I

    .line 10
    return-void
.end method


# virtual methods
.method public A0o(Landroid/database/Cursor;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/1g0;->A0o(Landroid/database/Cursor;)V

    .line 3
    const-string v0, "place_name"

    .line 5
    invoke-static {p1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LTe;->A01:Ljava/lang/String;

    .line 11
    const-string v0, "place_address"

    .line 13
    invoke-static {p1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LTe;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "url"

    .line 21
    invoke-static {p1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LTe;->A02:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public A0p(Landroid/database/Cursor;LX/09I;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/1g0;->A0p(Landroid/database/Cursor;LX/09I;)V

    .line 3
    const-string v0, "place_name"

    .line 5
    invoke-static {p1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LTe;->A01:Ljava/lang/String;

    .line 11
    const-string v0, "place_address"

    .line 13
    invoke-static {p1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LTe;->A00:Ljava/lang/String;

    .line 19
    const-string v0, "url"

    .line 21
    invoke-static {p1, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/LTe;->A02:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public A0r()Ljava/lang/String;
    .registers 5

    .line 0
    iget-object v2, p0, LX/LTe;->A01:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/LTe;->A00:Ljava/lang/String;

    .line 4
    iget-object v0, p0, LX/LTe;->A02:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_64

    .line 12
    if-eqz v1, :cond_56

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1d

    .line 20
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_56

    .line 29
    :cond_1d
    iget-object v1, p0, LX/LTe;->A00:Ljava/lang/String;

    .line 31
    :goto_1f
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 34
    :goto_22
    const/16 v0, 0x12c

    .line 36
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "https://maps.google.com/maps?q="

    .line 42
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v2

    .line 46
    const-string v1, "\\s+"

    .line 48
    const-string v0, "+"

    .line 50
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "&sll="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-wide v0, p0, LX/1g0;->A00:D

    .line 68
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ","

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-wide v0, p0, LX/1g0;->A01:D

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-virtual {p0}, LX/LTe;->A0s()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_61

    .line 92
    invoke-virtual {p0}, LX/LTe;->A0s()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_1f

    .line 97
    :cond_61
    const-string v1, ""

    .line 99
    goto :goto_22

    .line 100
    :cond_64
    iget-object v0, p0, LX/LTe;->A02:Ljava/lang/String;

    .line 102
    return-object v0
.end method

.method public A0s()Ljava/lang/String;
    .registers 4

    .line 0
    iget-object v0, p0, LX/LTe;->A01:Ljava/lang/String;

    .line 2
    iget-object v2, p0, LX/LTe;->A00:Ljava/lang/String;

    .line 4
    if-eqz v2, :cond_10

    .line 6
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "\n"

    .line 12
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    :cond_10
    return-object v0
.end method
