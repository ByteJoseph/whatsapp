.class public final LX/U61;
.super LX/UDn;
.source ""


# instance fields
.field public final responseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 6

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x190

    .line 3
    if-eq p1, v0, :cond_2b

    .line 5
    const/16 v0, 0x191

    .line 7
    if-eq p1, v0, :cond_43

    .line 9
    const/16 v0, 0x193

    .line 11
    if-eq p1, v0, :cond_36

    .line 13
    const/16 v0, 0x194

    .line 15
    if-eq p1, v0, :cond_41

    .line 17
    const/16 v0, 0x198

    .line 19
    if-eq p1, v0, :cond_2b

    .line 21
    const/16 v0, 0x19a

    .line 23
    if-eq p1, v0, :cond_41

    .line 25
    const/16 v0, 0x1a0

    .line 27
    const/4 v1, 0x6

    .line 28
    if-eq p1, v0, :cond_2d

    .line 30
    const/16 v0, 0x1ad

    .line 32
    if-eq p1, v0, :cond_33

    .line 34
    const/16 v0, 0x1fb

    .line 36
    if-eq p1, v0, :cond_33

    .line 38
    const/16 v0, 0x1f4

    .line 40
    const/4 v1, -0x1

    .line 41
    if-lt p1, v0, :cond_2d

    .line 43
    :cond_2b
    const/16 v1, 0x10

    .line 45
    :cond_2d
    :goto_2d
    invoke-direct {p0, v2, v2, v1}, LX/UDn;-><init>(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 48
    iput p1, p0, LX/U61;->responseCode:I

    .line 50
    return-void

    .line 51
    :cond_33
    const/16 v1, 0xc

    .line 53
    goto :goto_2d

    .line 54
    :cond_36
    if-eqz p2, :cond_43

    .line 56
    const-string v1, "URL signature expired"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_43

    .line 65
    :cond_41
    const/4 v1, 0x5

    .line 66
    goto :goto_2d

    .line 67
    :cond_43
    const/16 v1, 0x8

    .line 69
    goto :goto_2d
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget v1, p0, LX/U61;->responseCode:I

    .line 2
    iget v0, p0, LX/UDn;->downloadStatus:I

    .line 4
    invoke-static {v0}, LX/H6Z;->A00(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const-string v0, "failed to download; code="

    .line 10
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "; status="

    .line 16
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
