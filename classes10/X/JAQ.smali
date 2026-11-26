.class public abstract LX/JAQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/IE0;

.field public static final A02:LX/Ebf;

.field public static final A03:LX/Khg;


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    .line 0
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 2
    new-instance v0, LX/IE0;

    .line 4
    invoke-direct {v0, v1, v1}, LX/IE0;-><init>(FF)V

    .line 7
    sput-object v0, LX/JAQ;->A01:LX/IE0;

    .line 9
    sget-object v2, LX/KYs;->A00:LX/KYs;

    .line 11
    sget-object v1, LX/KYt;->A00:LX/KYt;

    .line 13
    new-instance v0, LX/Jst;

    .line 15
    invoke-direct {v0, v2, v1}, LX/Jst;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 18
    sput-object v0, LX/JAQ;->A03:LX/Khg;

    .line 20
    const v0, 0x3c23d70a  # 0.01f

    .line 23
    invoke-static {v0}, LX/I74;->A06(F)J

    .line 26
    move-result-wide v4

    .line 27
    const/16 v0, 0x20

    .line 29
    shl-long v2, v4, v0

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr v4, v0

    .line 37
    or-long/2addr v2, v4

    .line 38
    sput-wide v2, LX/JAQ;->A00:J

    .line 40
    invoke-static {v2, v3}, LX/Jnd;->A05(J)LX/Jnd;

    .line 43
    move-result-object v3

    .line 44
    const/high16 v2, 0x3f800000  # 1.0f

    .line 46
    const v1, 0x44bb8000  # 1500.0f

    .line 49
    new-instance v0, LX/Ebf;

    .line 51
    invoke-direct {v0, v3, v2, v1}, LX/Ebf;-><init>(Ljava/lang/Object;FF)V

    .line 54
    sput-object v0, LX/JAQ;->A02:LX/Ebf;

    .line 56
    return-void
.end method
