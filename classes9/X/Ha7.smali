.class public final synthetic LX/Ha7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AA;


# instance fields
.field public final synthetic A00:LX/GgX;


# direct methods
.method public synthetic constructor <init>(LX/GgX;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ha7;->A00:LX/GgX;

    .line 5
    return-void
.end method


# virtual methods
.method public final AW0(LX/1di;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Ha7;->A00:LX/GgX;

    .line 2
    iget-object v3, v0, LX/GgX;->A03:LX/K9R;

    .line 4
    iget-object v5, v0, LX/GgX;->A00:LX/ADp;

    .line 6
    iget-boolean v6, v0, LX/GgX;->A02:Z

    .line 8
    iget-boolean v2, v0, LX/GgX;->A01:Z

    .line 10
    invoke-virtual {v3}, LX/K9R;->Bpk()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_77

    .line 16
    invoke-virtual {v3}, LX/K9R;->BOe()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p1, LX/1di;->A0D:Ljava/lang/String;

    .line 22
    iget-object v0, v3, LX/K9R;->A0D:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_7a

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x2

    .line 31
    if-ne v1, v0, :cond_7a

    .line 33
    iget-object v0, v3, LX/K9R;->A0L:Ljava/lang/String;

    .line 35
    if-eqz v0, :cond_7a

    .line 37
    :goto_25
    iput-object v0, p1, LX/1di;->A0A:Ljava/lang/String;

    .line 39
    iget-object v4, v3, LX/K9R;->A0b:[B

    .line 41
    if-eqz v6, :cond_78

    .line 43
    if-eqz v4, :cond_78

    .line 45
    if-nez v2, :cond_78

    .line 47
    array-length v0, v4

    .line 48
    int-to-double v0, v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/A1C;->A07(Ljava/lang/Double;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_45

    .line 59
    iget-object v1, v3, LX/K9R;->A0k:LX/08a;

    .line 61
    const/16 v0, 0x62cb

    .line 63
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_78

    .line 69
    :cond_45
    const/4 v0, 0x1

    .line 70
    :goto_46
    invoke-virtual {v3}, LX/K9R;->BAq()I

    .line 73
    move-result v2

    .line 74
    if-nez v0, :cond_4e

    .line 76
    iget-object v4, v3, LX/K9R;->A0a:[B

    .line 78
    :cond_4e
    invoke-static {v5, v3, v4, v2}, LX/K9R;->A01(LX/ADp;LX/K9R;[BI)I

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v3}, LX/K9R;->Af0()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, LX/1di;->A0E:Ljava/lang/String;

    .line 88
    iput v1, p1, LX/1di;->A04:I

    .line 90
    if-ne v1, v2, :cond_5f

    .line 92
    invoke-virtual {v3, p1}, LX/K9R;->AVz(LX/1dh;)V

    .line 95
    :cond_5f
    if-eqz v5, :cond_64

    .line 97
    invoke-static {p1, v5}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 100
    :cond_64
    invoke-virtual {p1, v4}, LX/1di;->A0q([B)V

    .line 103
    iget-object v0, v3, LX/K9R;->A0D:Ljava/lang/Integer;

    .line 105
    if-eqz v0, :cond_71

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    move-result v0

    .line 111
    iput v0, p1, LX/1di;->A01:I

    .line 113
    :cond_71
    invoke-virtual {v3, p1}, LX/K9R;->AVx(LX/1dh;)V

    .line 116
    invoke-virtual {v3, p1}, LX/K9R;->AW1(LX/1dh;)V

    .line 119
    :cond_77
    return-void

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    goto :goto_46

    .line 122
    :cond_7a
    invoke-virtual {v3}, LX/K9R;->BJh()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    goto :goto_25
.end method
