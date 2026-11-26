.class public final LX/HVP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4T;
.implements LX/2AJ;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/0WX;)I
    .registers 4

    .line 0
    const-string v0, "edit"

    .line 2
    invoke-static {p0, v0}, LX/AqW;->A1F(LX/0WX;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_32

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_32

    .line 14
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result v2

    .line 21
    const/16 v0, 0x8

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v2, v0, :cond_31

    .line 26
    const/4 v0, 0x7

    .line 27
    if-eq v2, v0, :cond_31

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_31

    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v2, v0, :cond_31

    .line 35
    if-eq v2, v1, :cond_31

    .line 37
    const-string v0, "EditInfoMessageStanzaParser/parseAttributes unrecognizededit "

    .line 39
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, LX/Ij3;

    .line 45
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_31
    return v2

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method


# virtual methods
.method public CjK(LX/H16;LX/0WX;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, LX/HVP;->A00(LX/0WX;)I

    .line 6
    move-result v0

    .line 7
    iput v0, p1, LX/H16;->A01:I

    .line 9
    return-void
.end method

.method public synthetic CjO(LX/GqU;LX/0WX;)J
    .registers 5

    .line 0
    const-wide/16 v0, 0x0

    .line 2
    return-wide v0
.end method

.method public synthetic CjP(LX/GqU;LX/0WX;)LX/HzJ;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public synthetic CjR(LX/H16;LX/0WX;)V
    .registers 3

    .line 0
    return-void
.end method

.method public CjY(LX/0WX;LX/GiG;)V
    .registers 4

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/HVP;->A00(LX/0WX;)I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p2, LX/GiG;->A0G:Ljava/lang/Integer;

    .line 13
    return-void
.end method

.method public synthetic CjZ(LX/0WX;LX/GiG;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic D5i(LX/H16;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
