.class public LX/UWg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()[I
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    iget-boolean v0, p0, LX/UWg;->A02:Z

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_7b

    .line 9
    const/16 v0, 0x303f

    .line 11
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 14
    const/16 v0, 0x3300

    .line 16
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 19
    const/16 v0, 0x3301

    .line 21
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 24
    const/16 v0, 0x3302

    .line 26
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 29
    const/16 v0, 0x331a

    .line 31
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 34
    const/16 v0, 0x331c

    .line 36
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 39
    const/16 v0, 0x3312

    .line 41
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 44
    const/16 v0, 0x3313

    .line 46
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 49
    const/16 v0, 0x3311

    .line 51
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 54
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 57
    :cond_39
    :goto_39
    const/16 v0, 0x3040

    .line 59
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 66
    iget-boolean v0, p0, LX/UWg;->A03:Z

    .line 68
    if-eqz v0, :cond_4f

    .line 70
    const/16 v0, 0x3033

    .line 72
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 75
    const/4 v0, 0x5

    .line 76
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 79
    :cond_4f
    iget-boolean v0, p0, LX/UWg;->A01:Z

    .line 81
    if-eqz v0, :cond_5c

    .line 83
    const/16 v0, 0x3142

    .line 85
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 92
    :cond_5c
    const/16 v0, 0x3038

    .line 94
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 97
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 100
    move-result v0

    .line 101
    new-array v2, v0, [I

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_68
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 107
    move-result v0

    .line 108
    if-ge v1, v0, :cond_a4

    .line 110
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    aput v0, v2, v1

    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 122
    goto :goto_68

    .line 123
    :cond_7b
    const/16 v0, 0x3024

    .line 125
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 128
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    const/16 v0, 0x3023

    .line 137
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 140
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    const/16 v0, 0x3022

    .line 145
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 148
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    iget-boolean v0, p0, LX/UWg;->A00:Z

    .line 153
    if-eqz v0, :cond_39

    .line 155
    const/16 v0, 0x3021

    .line 157
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 160
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    goto :goto_39

    .line 164
    :cond_a4
    return-object v2
.end method
