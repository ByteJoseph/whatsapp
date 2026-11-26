.class public abstract LX/UM4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[I)V
    .registers 9

    .line 0
    const/16 v2, 0xa

    .line 2
    new-array v6, v2, [I

    .line 4
    new-array v5, v2, [I

    .line 6
    new-array v4, v2, [I

    .line 8
    invoke-static {v6, p1}, LX/UM6;->A00([I[I)V

    .line 11
    invoke-static {v5, v6}, LX/UM6;->A00([I[I)V

    .line 14
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 17
    invoke-static {v5, p1, v5}, LX/UM2;->A00([I[I[I)V

    .line 20
    invoke-static {v6, v6, v5}, LX/UM2;->A00([I[I[I)V

    .line 23
    invoke-static {v6, v6}, LX/UM6;->A00([I[I)V

    .line 26
    invoke-static {v6, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 29
    invoke-static {v5, v6}, LX/UM6;->A00([I[I)V

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_22
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    const/4 v0, 0x5

    .line 40
    if-lt v1, v0, :cond_22

    .line 42
    invoke-static {v6, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 45
    invoke-static {v5, v6}, LX/UM6;->A00([I[I)V

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_31
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    if-lt v0, v2, :cond_31

    .line 56
    invoke-static {v5, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 59
    invoke-static {v4, v5}, LX/UM6;->A00([I[I)V

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3f
    invoke-static {v4, v4}, LX/UM6;->A00([I[I)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 68
    const/16 v0, 0x14

    .line 70
    if-lt v1, v0, :cond_3f

    .line 72
    invoke-static {v5, v4, v5}, LX/UM2;->A00([I[I[I)V

    .line 75
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_4f
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    if-lt v0, v2, :cond_4f

    .line 86
    invoke-static {v6, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 89
    invoke-static {v5, v6}, LX/UM6;->A00([I[I)V

    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_5d
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    const/16 v2, 0x32

    .line 100
    if-lt v0, v2, :cond_5d

    .line 102
    invoke-static {v5, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 105
    invoke-static {v4, v5}, LX/UM6;->A00([I[I)V

    .line 108
    const/4 v1, 0x1

    .line 109
    :cond_6d
    invoke-static {v4, v4}, LX/UM6;->A00([I[I)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    const/16 v0, 0x64

    .line 116
    if-lt v1, v0, :cond_6d

    .line 118
    invoke-static {v5, v4, v5}, LX/UM2;->A00([I[I[I)V

    .line 121
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 124
    :cond_7c
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 127
    add-int/lit8 v3, v3, 0x1

    .line 129
    if-lt v3, v2, :cond_7c

    .line 131
    invoke-static {v6, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 134
    invoke-static {v6, v6}, LX/UM6;->A00([I[I)V

    .line 137
    invoke-static {v6, v6}, LX/UM6;->A00([I[I)V

    .line 140
    invoke-static {p0, v6, p1}, LX/UM2;->A00([I[I[I)V

    .line 143
    return-void
.end method
