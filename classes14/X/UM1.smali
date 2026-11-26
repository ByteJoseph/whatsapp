.class public abstract LX/UM1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([I[I)V
    .registers 11

    .line 0
    const/16 v2, 0xa

    .line 2
    new-array v7, v2, [I

    .line 4
    new-array v6, v2, [I

    .line 6
    new-array v5, v2, [I

    .line 8
    new-array v8, v2, [I

    .line 10
    invoke-static {v7, p1}, LX/UM6;->A00([I[I)V

    .line 13
    invoke-static {v6, v7}, LX/UM6;->A00([I[I)V

    .line 16
    invoke-static {v6, v6}, LX/UM6;->A00([I[I)V

    .line 19
    invoke-static {v6, p1, v6}, LX/UM2;->A00([I[I[I)V

    .line 22
    invoke-static {v7, v7, v6}, LX/UM2;->A00([I[I[I)V

    .line 25
    invoke-static {v5, v7}, LX/UM6;->A00([I[I)V

    .line 28
    invoke-static {v6, v6, v5}, LX/UM2;->A00([I[I[I)V

    .line 31
    invoke-static {v5, v6}, LX/UM6;->A00([I[I)V

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_24
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    const/4 v3, 0x5

    .line 42
    if-lt v0, v3, :cond_24

    .line 44
    invoke-static {v6, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 47
    invoke-static {v5, v6}, LX/UM6;->A00([I[I)V

    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_33
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    if-lt v0, v2, :cond_33

    .line 58
    invoke-static {v5, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 61
    invoke-static {v8, v5}, LX/UM6;->A00([I[I)V

    .line 64
    const/4 v1, 0x1

    .line 65
    :cond_41
    invoke-static {v8, v8}, LX/UM6;->A00([I[I)V

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    const/16 v0, 0x14

    .line 72
    if-lt v1, v0, :cond_41

    .line 74
    invoke-static {v5, v8, v5}, LX/UM2;->A00([I[I[I)V

    .line 77
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_51
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    if-lt v0, v2, :cond_51

    .line 88
    invoke-static {v6, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 91
    invoke-static {v5, v6}, LX/UM6;->A00([I[I)V

    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_5f
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    const/16 v2, 0x32

    .line 102
    if-lt v0, v2, :cond_5f

    .line 104
    invoke-static {v5, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 107
    invoke-static {v8, v5}, LX/UM6;->A00([I[I)V

    .line 110
    const/4 v1, 0x1

    .line 111
    :cond_6f
    invoke-static {v8, v8}, LX/UM6;->A00([I[I)V

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    const/16 v0, 0x64

    .line 118
    if-lt v1, v0, :cond_6f

    .line 120
    invoke-static {v5, v8, v5}, LX/UM2;->A00([I[I[I)V

    .line 123
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 126
    const/4 v0, 0x1

    .line 127
    :cond_7f
    invoke-static {v5, v5}, LX/UM6;->A00([I[I)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 132
    if-lt v0, v2, :cond_7f

    .line 134
    invoke-static {v6, v5, v6}, LX/UM2;->A00([I[I[I)V

    .line 137
    invoke-static {v6, v6}, LX/UM6;->A00([I[I)V

    .line 140
    :cond_8c
    invoke-static {v6, v6}, LX/UM6;->A00([I[I)V

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    if-lt v4, v3, :cond_8c

    .line 147
    invoke-static {p0, v6, v7}, LX/UM2;->A00([I[I[I)V

    .line 150
    return-void
.end method
