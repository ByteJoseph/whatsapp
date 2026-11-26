.class public abstract LX/Dwk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:J

.field public static final A03:LX/FIz;

.field public static final A04:LX/KES;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v0, LX/EKr;->A04:LX/FIz;

    .line 2
    sput-object v0, LX/Dwk;->A03:LX/FIz;

    .line 4
    const/16 v0, 0xe

    .line 6
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, LX/Dwk;->A00:J

    .line 12
    sget-object v0, LX/KES;->A03:LX/KES;

    .line 14
    sput-object v0, LX/Dwk;->A04:LX/KES;

    .line 16
    const/16 v0, 0x14

    .line 18
    invoke-static {v0}, LX/JmD;->A03(I)J

    .line 21
    move-result-wide v0

    .line 22
    sput-wide v0, LX/Dwk;->A02:J

    .line 24
    const v2, 0x3dcccccd  # 0.1f

    .line 27
    const-wide v0, 0x100000000L

    .line 32
    invoke-static {v2, v0, v1}, LX/JmD;->A02(FJ)J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, LX/Dwk;->A01:J

    .line 38
    return-void
.end method
