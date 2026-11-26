.class public abstract LX/1gE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0V0;LX/0Fi;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/0Fi;->A08:Ljava/lang/Integer;

    .line 6
    if-eqz v1, :cond_90

    .line 8
    const/16 v0, 0x12

    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    if-ne v1, v0, :cond_1e

    .line 16
    const-string v0, "ContactPicker"

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_8a

    .line 24
    :cond_18
    sget-object v0, LX/1gF;->A03:LX/012;

    .line 26
    :goto_1a
    invoke-interface {p0, p1, v0}, LX/0V0;->Cku(LX/0Fh;LX/012;)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_8d

    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq v1, v0, :cond_8d

    .line 36
    const/16 v0, 0x17

    .line 38
    if-eq v1, v0, :cond_8d

    .line 40
    const/16 v0, 0x20

    .line 42
    if-eq v1, v0, :cond_8d

    .line 44
    const/16 v0, 0x13

    .line 46
    if-eq v1, v0, :cond_8d

    .line 48
    const/16 v0, 0x18

    .line 50
    if-eq v1, v0, :cond_8d

    .line 52
    const/16 v0, 0x19

    .line 54
    if-eq v1, v0, :cond_8d

    .line 56
    const/16 v0, 0x28

    .line 58
    if-eq v1, v0, :cond_8d

    .line 60
    const/4 v0, 0x5

    .line 61
    if-eq v1, v0, :cond_18

    .line 63
    const/16 v0, 0x14

    .line 65
    if-eq v1, v0, :cond_18

    .line 67
    const/16 v0, 0x16

    .line 69
    if-eq v1, v0, :cond_18

    .line 71
    const/16 v0, 0x21

    .line 73
    if-eq v1, v0, :cond_18

    .line 75
    const/16 v0, 0x44

    .line 77
    if-eq v1, v0, :cond_18

    .line 79
    const/16 v0, 0x29

    .line 81
    if-eq v1, v0, :cond_18

    .line 83
    const/16 v0, 0x10

    .line 85
    if-eq v1, v0, :cond_18

    .line 87
    const/16 v0, 0x9

    .line 89
    if-eq v1, v0, :cond_8a

    .line 91
    const/16 v0, 0x11

    .line 93
    if-eq v1, v0, :cond_8a

    .line 95
    const/4 v0, 0x7

    .line 96
    if-eq v1, v0, :cond_8a

    .line 98
    const/16 v0, 0xb

    .line 100
    if-eq v1, v0, :cond_8a

    .line 102
    const/16 v0, 0xc

    .line 104
    if-eq v1, v0, :cond_8a

    .line 106
    const/16 v0, 0xa

    .line 108
    if-eq v1, v0, :cond_8a

    .line 110
    const/16 v0, 0x15

    .line 112
    if-eq v1, v0, :cond_8a

    .line 114
    const/16 v0, 0x8

    .line 116
    if-eq v1, v0, :cond_8a

    .line 118
    const/16 v0, 0x1b

    .line 120
    if-eq v1, v0, :cond_8a

    .line 122
    const/16 v0, 0x1f

    .line 124
    if-eq v1, v0, :cond_8a

    .line 126
    const/16 v0, 0x1c

    .line 128
    if-eq v1, v0, :cond_8a

    .line 130
    const/16 v0, 0x1d

    .line 132
    if-eq v1, v0, :cond_8a

    .line 134
    const/16 v0, 0x2a

    .line 136
    if-ne v1, v0, :cond_90

    .line 138
    :cond_8a
    sget-object v0, LX/012;->A06:LX/012;

    .line 140
    goto :goto_1a

    .line 141
    :cond_8d
    sget-object v0, LX/1gF;->A02:LX/012;

    .line 143
    goto :goto_1a

    .line 144
    :cond_90
    invoke-interface {p0, p1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 147
    return-void
.end method
