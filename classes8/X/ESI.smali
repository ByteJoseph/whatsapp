.class public final LX/ESI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ESI;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/ESI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/ESI;->A00:LX/ESI;

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

.method public static final A00(LX/E8a;)LX/E9b;
    .registers 15

    .line 0
    iget-object v0, p0, LX/E8a;->A03:LX/E9b;

    .line 2
    if-nez v0, :cond_3b

    .line 4
    sget-object v5, LX/DwM;->A00:Ljava/lang/Integer;

    .line 6
    invoke-static {p0, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 9
    move-result-wide v6

    .line 10
    invoke-static {p0, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {p0, v0, v1}, LX/EVf;->A00(LX/E8a;J)J

    .line 17
    move-result-wide v8

    .line 18
    sget-object v0, LX/DwM;->A02:Ljava/lang/Integer;

    .line 20
    invoke-static {p0, v0}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 23
    move-result-wide v0

    .line 24
    const v4, 0x3ec28f5c  # 0.38f

    .line 27
    invoke-static {v4, v0, v1}, LX/Jni;->A05(FJ)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p0, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v2, v3, v0, v1}, LX/Umf;->A04(JJ)J

    .line 38
    move-result-wide v10

    .line 39
    invoke-static {p0, v5}, LX/EVf;->A02(LX/E8a;Ljava/lang/Integer;)J

    .line 42
    move-result-wide v0

    .line 43
    invoke-static {p0, v0, v1}, LX/EVf;->A00(LX/E8a;J)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v4, v0, v1}, LX/Jni;->A05(FJ)J

    .line 50
    move-result-wide v12

    .line 51
    new-instance v5, LX/E9b;

    .line 53
    invoke-direct/range {v5 .. v13}, LX/E9b;-><init>(JJJJ)V

    .line 56
    iput-object v5, p0, LX/E8a;->A03:LX/E9b;

    .line 58
    return-object v5

    .line 59
    :cond_3b
    return-object v0
.end method


# virtual methods
.method public final A01(LX/FM1;JJ)LX/E9b;
    .registers 18

    .line 0
    move-wide v4, p2

    .line 1
    move-wide/from16 v6, p4

    .line 3
    sget-wide v8, LX/Jni;->A06:J

    .line 5
    const v0, 0x3ec28f5c  # 0.38f

    .line 8
    invoke-static {v0, v6, v7}, LX/Jni;->A05(FJ)J

    .line 11
    move-result-wide v10

    .line 12
    invoke-static {p1}, LX/CyS;->A0P(LX/FM1;)LX/E8a;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/ESI;->A00(LX/E8a;)LX/E9b;

    .line 19
    move-result-object v3

    .line 20
    const-wide/16 v1, 0x10

    .line 22
    cmp-long v0, p2, v1

    .line 24
    if-nez v0, :cond_1c

    .line 26
    iget-wide v4, v3, LX/E9b;->A00:J

    .line 28
    :cond_1c
    cmp-long v0, p4, v1

    .line 30
    if-nez v0, :cond_22

    .line 32
    iget-wide v6, v3, LX/E9b;->A01:J

    .line 34
    :cond_22
    cmp-long v0, v8, v1

    .line 36
    if-nez v0, :cond_28

    .line 38
    iget-wide v8, v3, LX/E9b;->A02:J

    .line 40
    :cond_28
    cmp-long v0, v10, v1

    .line 42
    if-nez v0, :cond_2e

    .line 44
    iget-wide v10, v3, LX/E9b;->A03:J

    .line 46
    :cond_2e
    new-instance v3, LX/E9b;

    .line 48
    invoke-direct/range {v3 .. v11}, LX/E9b;-><init>(JJJJ)V

    .line 51
    return-object v3
.end method
