.class public final LX/BIj;
.super LX/AsO;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    new-array v1, v8, [LX/AsO;

    .line 3
    const v0, 0x84af

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    const/4 v9, 0x0

    .line 11
    aput-object v0, v1, v9

    .line 13
    invoke-direct {p0, v1}, LX/AsO;-><init>([LX/AsO;)V

    .line 16
    const v0, 0x84b1

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BIj;->A01:LX/05b;

    .line 25
    const v0, 0x84b0

    .line 28
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/BIj;->A00:LX/05b;

    .line 34
    const/16 v0, 0x10

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/3dB;->A0v()Ljava/lang/Integer;

    .line 47
    move-result-object v5

    .line 48
    const/16 v0, 0x50

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    const/16 v0, 0x3e

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x3c

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x7

    .line 71
    new-array v0, v0, [Ljava/lang/Integer;

    .line 73
    aput-object v7, v0, v9

    .line 75
    invoke-static {v6, v5, v4, v0, v8}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 78
    invoke-static {v3, v2, v1, v0}, LX/2Af;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, LX/BIj;->A02:[Ljava/lang/Integer;

    .line 83
    return-void
.end method
