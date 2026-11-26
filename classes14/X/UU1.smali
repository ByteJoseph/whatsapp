.class public final LX/UU1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;JJJJ)V
    .registers 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/UU1;->A05:Ljava/util/Map;

    .line 5
    iput-wide p3, p0, LX/UU1;->A01:J

    .line 7
    iput-object p1, p0, LX/UU1;->A04:Ljava/lang/String;

    .line 9
    iput-wide p5, p0, LX/UU1;->A02:J

    .line 11
    iput-wide p7, p0, LX/UU1;->A03:J

    .line 13
    iput-wide p9, p0, LX/UU1;->A00:J

    .line 15
    return-void
.end method
