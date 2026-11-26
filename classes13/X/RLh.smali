.class public LX/RLh;
.super LX/Sx9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:[I

.field public final synthetic A03:LX/Qej;


# direct methods
.method public constructor <init>(LX/Qej;II)V
    .registers 17

    .line 0
    const/16 v1, 0x8

    .line 2
    const/4 v11, 0x0

    .line 3
    iput-object p1, p0, LX/RLh;->A03:LX/Qej;

    .line 5
    const/16 v10, 0x3026

    .line 7
    const/16 v12, 0x3038

    .line 9
    const/16 v0, 0x3024

    .line 11
    const/16 v2, 0x3023

    .line 13
    const/16 v4, 0x3022

    .line 15
    const/16 v6, 0x3021

    .line 17
    const/16 v8, 0x3025

    .line 19
    move v5, v1

    .line 20
    move v7, p2

    .line 21
    move/from16 v9, p3

    .line 23
    move v3, v1

    .line 24
    filled-new-array/range {v0 .. v12}, [I

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, LX/Sx9;-><init>(LX/Qej;[I)V

    .line 31
    iput p2, p0, LX/RLh;->A00:I

    .line 33
    iput v9, p0, LX/RLh;->A01:I

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [I

    .line 38
    iput-object v0, p0, LX/RLh;->A02:[I

    .line 40
    return-void
.end method
