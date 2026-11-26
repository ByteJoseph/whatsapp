.class public final LX/MDE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/M7U;

.field public static final A08:LX/M7U;

.field public static final A09:LX/M7U;

.field public static final A0A:LX/M7U;

.field public static final A0B:LX/M7U;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/0Fv;

.field public final A02:LX/EPx;

.field public final A03:LX/0KG;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    .line 0
    const/high16 v2, 0x43960000  # 300.0f

    .line 2
    const/high16 v1, 0x42700000  # 60.0f

    .line 4
    new-instance v0, LX/M7U;

    .line 6
    invoke-direct {v0, v2, v2, v1}, LX/M7U;-><init>(FFF)V

    .line 9
    sput-object v0, LX/MDE;->A0A:LX/M7U;

    .line 11
    const/high16 v1, 0x42900000  # 72.0f

    .line 13
    const/high16 v4, 0x43580000  # 216.0f

    .line 15
    const/high16 v3, 0x43340000  # 180.0f

    .line 17
    new-instance v0, LX/M7U;

    .line 19
    invoke-direct {v0, v4, v3, v1}, LX/M7U;-><init>(FFF)V

    .line 22
    sput-object v0, LX/MDE;->A08:LX/M7U;

    .line 24
    const v2, 0x43a28000  # 325.0f

    .line 27
    const/high16 v1, 0x43820000  # 260.0f

    .line 29
    new-instance v0, LX/M7U;

    .line 31
    invoke-direct {v0, v2, v1, v3}, LX/M7U;-><init>(FFF)V

    .line 34
    sput-object v0, LX/MDE;->A0B:LX/M7U;

    .line 36
    const/high16 v1, 0x42d80000  # 108.0f

    .line 38
    new-instance v0, LX/M7U;

    .line 40
    invoke-direct {v0, v4, v3, v1}, LX/M7U;-><init>(FFF)V

    .line 43
    sput-object v0, LX/MDE;->A09:LX/M7U;

    .line 45
    const/high16 v2, 0x43c80000  # 400.0f

    .line 47
    const/high16 v1, 0x43480000  # 200.0f

    .line 49
    new-instance v0, LX/M7U;

    .line 51
    invoke-direct {v0, v2, v2, v1}, LX/M7U;-><init>(FFF)V

    .line 54
    sput-object v0, LX/MDE;->A07:LX/M7U;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1995

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EPx;

    .line 11
    iput-object v0, p0, LX/MDE;->A02:LX/EPx;

    .line 13
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MDE;->A01:LX/0Fv;

    .line 19
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MDE;->A03:LX/0KG;

    .line 25
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/MDE;->A00:LX/08a;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/MDE;->A05:LX/00q;

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MDE;->A04:LX/00q;

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, LX/Moq;->A00(I)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/MDE;->A06:LX/00q;

    .line 52
    return-void
.end method
