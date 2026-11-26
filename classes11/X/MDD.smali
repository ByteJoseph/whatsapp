.class public final LX/MDD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J

.field public static final A08:LX/M68;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/00a;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x3

    .line 2
    sget-object v0, LX/0cc;->A02:LX/0cc;

    .line 4
    invoke-static {v0, v1}, LX/0ci;->A02(LX/0cc;I)J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/MDD;->A07:J

    .line 14
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 16
    new-instance v0, LX/M68;

    .line 18
    invoke-direct {v0, v1, v2}, LX/M68;-><init>(Ljava/util/List;I)V

    .line 21
    sput-object v0, LX/MDD;->A08:LX/M68;

    .line 23
    return-void
.end method

.method public constructor <init>(LX/00a;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/MDD;->A06:LX/00a;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/MDD;->A00:LX/05b;

    .line 15
    const v0, 0x81e6

    .line 18
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MDD;->A02:LX/05b;

    .line 24
    const v0, 0x81e5

    .line 27
    invoke-static {p1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MDD;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MDD;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MDD;->A04:LX/05b;

    .line 45
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/MDD;->A05:LX/05b;

    .line 51
    return-void
.end method
