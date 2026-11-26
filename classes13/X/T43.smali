.class public final LX/T43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/QzK;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/QzK;IIIIZ)V
    .registers 7

    .line 0
    iput p2, p0, LX/T43;->A01:I

    .line 2
    iput-object p1, p0, LX/T43;->A04:LX/QzK;

    .line 4
    iput p3, p0, LX/T43;->A00:I

    .line 6
    iput p4, p0, LX/T43;->A03:I

    .line 8
    iput p5, p0, LX/T43;->A02:I

    .line 10
    iput-boolean p6, p0, LX/T43;->A05:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 0
    iget v3, p0, LX/T43;->A01:I

    .line 2
    iget-object v1, p0, LX/T43;->A04:LX/QzK;

    .line 4
    iget v0, v1, LX/QzK;->A01:I

    .line 6
    if-ne v3, v0, :cond_1a

    .line 8
    iget v2, p0, LX/T43;->A00:I

    .line 10
    iget v0, v1, LX/QzK;->A00:I

    .line 12
    if-ne v2, v0, :cond_1a

    .line 14
    iget v2, p0, LX/T43;->A03:I

    .line 16
    iget v0, v1, LX/QzK;->A03:I

    .line 18
    if-ne v2, v0, :cond_1a

    .line 20
    iget v2, p0, LX/T43;->A02:I

    .line 22
    iget v0, v1, LX/QzK;->A02:I

    .line 24
    if-eq v2, v0, :cond_29

    .line 26
    :cond_1a
    iget-object v2, v1, LX/QzK;->A0C:LX/TTA;

    .line 28
    if-eqz v2, :cond_29

    .line 30
    iget v4, p0, LX/T43;->A00:I

    .line 32
    iget v5, p0, LX/T43;->A03:I

    .line 34
    iget v6, p0, LX/T43;->A02:I

    .line 36
    iget-boolean v7, p0, LX/T43;->A05:Z

    .line 38
    invoke-interface/range {v2 .. v7}, LX/TTA;->DGJ(IIIIZ)V

    .line 41
    :cond_29
    iget v0, v1, LX/QzK;->A01:I

    .line 43
    if-ne v3, v0, :cond_33

    .line 45
    iget v2, p0, LX/T43;->A00:I

    .line 47
    iget v0, v1, LX/QzK;->A00:I

    .line 49
    if-eq v2, v0, :cond_51

    .line 51
    :cond_33
    iput v3, v1, LX/QzK;->A01:I

    .line 53
    iget v4, p0, LX/T43;->A00:I

    .line 55
    iput v4, v1, LX/QzK;->A00:I

    .line 57
    iget-object v0, v1, LX/QzK;->A0A:LX/SiR;

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v0}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 68
    :cond_44
    iget-object v2, v1, LX/QzK;->A08:LX/SiB;

    .line 70
    if-eqz v2, :cond_51

    .line 72
    const/4 v9, 0x3

    .line 73
    const/4 v7, 0x0

    .line 74
    move v10, v7

    .line 75
    move v5, v3

    .line 76
    move v6, v4

    .line 77
    move v8, v7

    .line 78
    invoke-virtual/range {v2 .. v10}, LX/SiB;->DFY(IIIIIIIZ)LX/S07;

    .line 81
    :cond_51
    iget v3, p0, LX/T43;->A03:I

    .line 83
    iget v0, v1, LX/QzK;->A03:I

    .line 85
    if-ne v3, v0, :cond_5d

    .line 87
    iget v2, p0, LX/T43;->A02:I

    .line 89
    iget v0, v1, LX/QzK;->A02:I

    .line 91
    if-eq v2, v0, :cond_7b

    .line 93
    :cond_5d
    iput v3, v1, LX/QzK;->A03:I

    .line 95
    iget v4, p0, LX/T43;->A02:I

    .line 97
    iput v4, v1, LX/QzK;->A02:I

    .line 99
    iget-object v0, v1, LX/QzK;->A0B:LX/SiR;

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    invoke-virtual {v0}, LX/SiR;->BMw()Landroid/graphics/SurfaceTexture;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 110
    :cond_6e
    iget-object v2, v1, LX/QzK;->A09:LX/SiB;

    .line 112
    if-eqz v2, :cond_7b

    .line 114
    const/4 v9, 0x3

    .line 115
    const/4 v7, 0x0

    .line 116
    move v10, v7

    .line 117
    move v5, v3

    .line 118
    move v6, v4

    .line 119
    move v8, v7

    .line 120
    invoke-virtual/range {v2 .. v10}, LX/SiB;->DFY(IIIIIIIZ)LX/S07;

    .line 123
    :cond_7b
    return-void
.end method
