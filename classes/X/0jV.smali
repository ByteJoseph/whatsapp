.class public LX/0jV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/08a;

    .line 11
    iput-object v0, p0, LX/0jV;->A00:LX/08a;

    .line 13
    return-void
.end method

.method public static A00(LX/ETu;)Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object p0, p0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 2
    invoke-static {p0}, LX/FSi;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 8
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-static {p0}, LX/C9E;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_24

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_24

    .line 9
    const-string v0, ","

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    array-length v2, v3

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_24

    .line 19
    aget-object v0, v3, v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_24
    return v4
.end method


# virtual methods
.method public A02(LX/24e;)I
    .registers 5

    .line 0
    if-eqz p1, :cond_14

    .line 2
    iget-boolean v0, p1, LX/24e;->A07:Z

    .line 4
    if-eqz v0, :cond_14

    .line 6
    iget-object v1, p0, LX/0jV;->A00:LX/08a;

    .line 8
    const/16 v0, 0x432d

    .line 10
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 13
    move-result v0

    .line 14
    const/16 v2, 0x47d7

    .line 16
    const/16 v1, 0x447

    .line 18
    if-nez v0, :cond_18

    .line 20
    :cond_14
    const/16 v2, 0xe3a

    .line 22
    const/16 v1, 0x16d

    .line 24
    :cond_18
    iget-object v0, p0, LX/0jV;->A00:LX/08a;

    .line 26
    invoke-virtual {v0, v2}, LX/00E;->A0c(I)I

    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public A03(LX/24e;IZ)J
    .registers 9

    .line 0
    const/4 v0, 0x2

    .line 1
    if-eq p2, v0, :cond_24

    .line 3
    if-eqz p1, :cond_1b

    .line 5
    iget-object v0, p1, LX/24e;->A01:Ljava/lang/Integer;

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result v2

    .line 13
    :goto_d
    iget-object v1, p0, LX/0jV;->A00:LX/08a;

    .line 15
    const/16 v0, 0x8da

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 20
    move-result v0

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    :goto_19
    int-to-long v0, v0

    .line 26
    return-wide v0

    .line 27
    :cond_1b
    iget-object v1, p0, LX/0jV;->A00:LX/08a;

    .line 29
    const/16 v0, 0x3894

    .line 31
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 34
    move-result v2

    .line 35
    goto :goto_d

    .line 36
    :cond_24
    const/16 v4, 0x3899

    .line 38
    if-eqz p1, :cond_3d

    .line 40
    iget-object v0, p1, LX/24e;->A03:Ljava/lang/Integer;

    .line 42
    if-eqz v0, :cond_3d

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_3d

    .line 50
    iget-object v0, p0, LX/0jV;->A00:LX/08a;

    .line 52
    invoke-virtual {v0, v4}, LX/00E;->A0c(I)I

    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    goto :goto_19

    .line 61
    :cond_3d
    iget-object v3, p0, LX/0jV;->A00:LX/08a;

    .line 63
    const/16 v0, 0xa55

    .line 65
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 68
    move-result v2

    .line 69
    if-nez p3, :cond_5d

    .line 71
    if-eqz p1, :cond_5d

    .line 73
    iget-object v1, p1, LX/24e;->A04:Ljava/lang/Integer;

    .line 75
    if-eqz v1, :cond_5d

    .line 77
    const/4 v0, -0x1

    .line 78
    if-eq v2, v0, :cond_5d

    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 83
    move-result v0

    .line 84
    if-le v0, v2, :cond_5d

    .line 86
    const/16 v0, 0xa56

    .line 88
    invoke-virtual {v3, v0}, LX/00E;->A0c(I)I

    .line 91
    move-result v0

    .line 92
    goto :goto_19

    .line 93
    :cond_5d
    invoke-virtual {v3, v4}, LX/00E;->A0c(I)I

    .line 96
    move-result v0

    .line 97
    goto :goto_19
.end method

.method public A04(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .registers 4

    .line 0
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 2
    if-ne p1, v0, :cond_f

    .line 4
    iget-object v1, p0, LX/0jV;->A00:LX/08a;

    .line 6
    const/16 v0, 0x259f

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
