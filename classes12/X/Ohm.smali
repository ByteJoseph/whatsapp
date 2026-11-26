.class public LX/Ohm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ohm;->A07:LX/00x;

    .line 9
    invoke-static {}, LX/2Ad;->A04()LX/05i;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ohm;->A00:LX/00x;

    .line 15
    const/16 v0, 0x6d

    .line 17
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Ohm;->A08:LX/00x;

    .line 23
    const/16 v0, 0x839

    .line 25
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Ohm;->A02:LX/00x;

    .line 31
    const/16 v0, 0xa2a

    .line 33
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ohm;->A04:LX/00x;

    .line 39
    const/16 v0, 0x3db

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Ohm;->A09:LX/00x;

    .line 47
    const/16 v0, 0xe64

    .line 49
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/Ohm;->A01:LX/00x;

    .line 55
    const/16 v0, 0xe63

    .line 57
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/Ohm;->A03:LX/00x;

    .line 63
    const/16 v0, 0x437

    .line 65
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/Ohm;->A05:LX/00x;

    .line 71
    const/16 v0, 0xa3b

    .line 73
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/Ohm;->A06:LX/00x;

    .line 79
    new-instance v0, Ljava/util/Random;

    .line 81
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 84
    iput-object v0, p0, LX/Ohm;->A0A:Ljava/util/Random;

    .line 86
    return-void
.end method
