.class public final LX/ERQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ERQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ERQ;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ERQ;->A00:LX/ERQ;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/E8a;J)LX/EEk;
    .registers 12

    .line 0
    iget-object v0, p0, LX/E8a;->A04:LX/EEk;

    .line 2
    if-nez v0, :cond_16

    .line 4
    sget-wide v1, LX/Jni;->A05:J

    .line 6
    const v0, 0x3ec28f5c  # 0.38f

    .line 9
    move-wide v3, p1

    .line 10
    invoke-static {v0, p1, p2}, LX/Jni;->A05(FJ)J

    .line 13
    move-result-wide v7

    .line 14
    new-instance v0, LX/EEk;

    .line 16
    move-wide v5, v1

    .line 17
    invoke-direct/range {v0 .. v8}, LX/EEk;-><init>(JJJJ)V

    .line 20
    iput-object v0, p0, LX/E8a;->A04:LX/EEk;

    .line 22
    :cond_16
    return-object v0
.end method
