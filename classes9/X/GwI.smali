.class public final LX/GwI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 8

    .line 0
    const/4 v7, 0x1

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v5, 0x3

    .line 3
    const/4 v4, 0x4

    .line 4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v3

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v3, v0, v4, v7}, LX/2Ac;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v1, v0, v6, v5}, LX/2Ae;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/GwI;->A0A:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GwI;->A08:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GwI;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/FOy;->A0H()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GwI;->A06:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/GwI;->A07:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/GwI;->A05:LX/05b;

    .line 33
    const v0, 0xc18e

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/GwI;->A03:LX/05b;

    .line 42
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/GwI;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/GwI;->A02:LX/05b;

    .line 54
    invoke-static {}, LX/3d9;->A0P()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/GwI;->A04:LX/05b;

    .line 60
    const/16 v0, 0x9

    .line 62
    invoke-static {p0, v0}, LX/HpA;->A00(Ljava/lang/Object;I)LX/00r;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/GwI;->A09:LX/00q;

    .line 68
    return-void
.end method
