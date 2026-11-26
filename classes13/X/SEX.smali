.class public final LX/SEX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/SEX;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public static constructor <clinit>()V
    .registers 13

    .line 0
    const-wide/16 v9, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    new-instance v0, LX/SEX;

    .line 6
    move-wide v3, v1

    .line 7
    move-wide v5, v1

    .line 8
    move-wide v7, v1

    .line 9
    move-wide v11, v9

    .line 10
    invoke-direct/range {v0 .. v12}, LX/SEX;-><init>(JJJJJJ)V

    .line 13
    sput-object v0, LX/SEX;->A06:LX/SEX;

    .line 15
    return-void
.end method

.method public constructor <init>(JJJJJJ)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LX/SEX;->A05:J

    .line 5
    iput-wide p3, p0, LX/SEX;->A02:J

    .line 7
    iput-wide p5, p0, LX/SEX;->A03:J

    .line 9
    iput-wide p7, p0, LX/SEX;->A00:J

    .line 11
    iput-wide p9, p0, LX/SEX;->A04:J

    .line 13
    iput-wide p11, p0, LX/SEX;->A01:J

    .line 15
    return-void
.end method
