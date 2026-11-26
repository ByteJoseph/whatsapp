.class public final LX/EMF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jul;

.field public final A01:LX/Jul;

.field public final A02:LX/Jul;

.field public final A03:LX/Jul;

.field public final A04:LX/Jul;

.field public final A05:LX/Jul;

.field public final A06:LX/Jul;

.field public final A07:LX/Jul;


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 268435456
    const/16 v10, 0xff

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    move-object v0, p0

    .line 268435460
    move-object v2, v1

    .line 268435461
    move-object v3, v1

    .line 268435462
    move-object v4, v1

    .line 268435463
    move-object v5, v1

    .line 268435464
    move-object v6, v1

    .line 268435465
    move-object v7, v1

    .line 268435466
    move-object v8, v1

    .line 268435467
    move-object v9, v1

    .line 268435468
    invoke-direct/range {v0 .. v10}, LX/EMF;-><init>(LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/2mC;I)V

    .line 268435471
    return-void
.end method

.method public synthetic constructor <init>(LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/Jul;LX/2mC;I)V
    .registers 20

    .line 0
    sget-wide v0, LX/EKs;->A00:J

    .line 2
    const/high16 v0, 0x42c80000  # 100.0f

    .line 4
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 7
    move-result-object v8

    .line 8
    const/high16 v0, 0x41e00000  # 28.0f

    .line 10
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 13
    move-result-object v7

    .line 14
    const/high16 v0, 0x41c00000  # 24.0f

    .line 16
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 19
    move-result-object v6

    .line 20
    const/high16 v0, 0x41800000  # 16.0f

    .line 22
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 25
    move-result-object v5

    .line 26
    const/high16 v0, 0x41400000  # 12.0f

    .line 28
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 31
    move-result-object v4

    .line 32
    const/high16 v0, 0x41000000  # 8.0f

    .line 34
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 37
    move-result-object v3

    .line 38
    const/high16 v0, 0x40c00000  # 6.0f

    .line 40
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 43
    move-result-object v2

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, LX/Jgj;->A00(F)LX/IED;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v8, v7, v6, v5}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v4, v3, v2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object v8, p0, LX/EMF;->A00:LX/Jul;

    .line 65
    iput-object v7, p0, LX/EMF;->A07:LX/Jul;

    .line 67
    iput-object v6, p0, LX/EMF;->A06:LX/Jul;

    .line 69
    iput-object v5, p0, LX/EMF;->A01:LX/Jul;

    .line 71
    iput-object v4, p0, LX/EMF;->A05:LX/Jul;

    .line 73
    iput-object v3, p0, LX/EMF;->A04:LX/Jul;

    .line 75
    iput-object v2, p0, LX/EMF;->A02:LX/Jul;

    .line 77
    iput-object v1, p0, LX/EMF;->A03:LX/Jul;

    .line 79
    return-void
.end method
