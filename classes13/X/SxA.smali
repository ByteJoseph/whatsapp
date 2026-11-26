.class public abstract LX/SxA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TMN;


# instance fields
.field public final A00:[I

.field public final synthetic A01:LX/Qek;


# direct methods
.method public constructor <init>(LX/Qek;[I)V
    .registers 8

    .line 0
    iput-object p1, p0, LX/SxA;->A01:LX/Qek;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget v1, p1, LX/Qek;->A00:I

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_10

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_10

    .line 13
    :goto_d
    iput-object p2, p0, LX/SxA;->A00:[I

    .line 15
    return-void

    .line 16
    :cond_10
    const/16 v3, 0xd

    .line 18
    const/16 v0, 0xf

    .line 20
    new-array v2, v0, [I

    .line 22
    const/16 v1, 0xc

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    const/16 v0, 0x3040

    .line 30
    aput v0, v2, v1

    .line 32
    iget v1, p1, LX/Qek;->A00:I

    .line 34
    const/16 v0, 0x40

    .line 36
    if-ne v1, v4, :cond_27

    .line 38
    const/4 v0, 0x4

    .line 39
    :cond_27
    aput v0, v2, v3

    .line 41
    const/16 v1, 0xe

    .line 43
    const/16 v0, 0x3038

    .line 45
    aput v0, v2, v1

    .line 47
    move-object p2, v2

    .line 48
    goto :goto_d
.end method
