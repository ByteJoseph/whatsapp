.class public LX/E73;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


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
    const/16 v0, 0x3024

    .line 6
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 9
    invoke-static {}, LX/2Ad;->A1J()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    const/16 v0, 0x3023

    .line 18
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 21
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    const/16 v0, 0x3022

    .line 26
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    iget-boolean v0, p0, LX/E73;->A00:Z

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    const/16 v0, 0x3021

    .line 38
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2c
    const/16 v0, 0x3040

    .line 46
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 53
    iget-boolean v0, p0, LX/E73;->A02:Z

    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz v0, :cond_42

    .line 58
    const/16 v0, 0x3033

    .line 60
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 63
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 66
    :cond_42
    iget-boolean v0, p0, LX/E73;->A01:Z

    .line 68
    if-eqz v0, :cond_4e

    .line 70
    const/16 v0, 0x3142

    .line 72
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 75
    invoke-static {v3, v1}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 78
    :cond_4e
    const/16 v0, 0x3038

    .line 80
    invoke-static {v3, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 83
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 86
    move-result v0

    .line 87
    new-array v2, v0, [I

    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_5a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 93
    move-result v0

    .line 94
    if-ge v1, v0, :cond_6d

    .line 96
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 103
    move-result v0

    .line 104
    aput v0, v2, v1

    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_5a

    .line 109
    :cond_6d
    return-object v2
.end method
