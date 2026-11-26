.class public abstract LX/JAo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IED;

.field public static final A01:LX/IED;

.field public static final A02:LX/IED;

.field public static final A03:LX/IED;

.field public static final A04:LX/IED;

.field public static final A05:LX/IED;

.field public static final A06:LX/IED;

.field public static final A07:LX/IED;

.field public static final A08:LX/IED;

.field public static final A09:LX/IED;

.field public static final A0A:LX/Ki4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/high16 v1, 0x41e00000  # 28.0f

    .line 2
    invoke-static {v1}, LX/Jgj;->A00(F)LX/IED;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JAo;->A00:LX/IED;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v1, v2, v2}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/JAo;->A05:LX/IED;

    .line 15
    const/high16 v1, 0x40800000  # 4.0f

    .line 17
    invoke-static {v1}, LX/Jgj;->A00(F)LX/IED;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/JAo;->A01:LX/IED;

    .line 23
    invoke-static {v1, v1, v2, v2}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/JAo;->A06:LX/IED;

    .line 29
    sget-object v0, LX/Jgj;->A00:LX/IED;

    .line 31
    sput-object v0, LX/JAo;->A07:LX/IED;

    .line 33
    const/high16 v1, 0x41800000  # 16.0f

    .line 35
    invoke-static {v1}, LX/Jgj;->A00(F)LX/IED;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/JAo;->A02:LX/IED;

    .line 41
    invoke-static {v2, v1, v1, v2}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/JAo;->A08:LX/IED;

    .line 47
    invoke-static {v1, v1, v2, v2}, LX/Jgj;->A01(FFFF)LX/IED;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LX/JAo;->A09:LX/IED;

    .line 53
    const/high16 v0, 0x41400000  # 12.0f

    .line 55
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/JAo;->A03:LX/IED;

    .line 61
    sget-object v0, LX/J7n;->A00:LX/Ki4;

    .line 63
    sput-object v0, LX/JAo;->A0A:LX/Ki4;

    .line 65
    const/high16 v0, 0x41000000  # 8.0f

    .line 67
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/JAo;->A04:LX/IED;

    .line 73
    return-void
.end method
