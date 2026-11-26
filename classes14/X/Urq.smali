.class public final LX/Urq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOt;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:LX/Ug9;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ug9;Ljava/lang/Integer;Ljava/util/List;DDDDDDD)V
    .registers 20

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Urq;->A00:D

    .line 5
    iput-wide p6, p0, LX/Urq;->A01:D

    .line 7
    iput-wide p8, p0, LX/Urq;->A05:D

    .line 9
    iput-wide p10, p0, LX/Urq;->A06:D

    .line 11
    iput-wide p12, p0, LX/Urq;->A02:D

    .line 13
    move-wide/from16 v0, p14

    .line 15
    iput-wide v0, p0, LX/Urq;->A03:D

    .line 17
    iput-object p3, p0, LX/Urq;->A09:Ljava/util/List;

    .line 19
    iput-object p1, p0, LX/Urq;->A07:LX/Ug9;

    .line 21
    iput-object p2, p0, LX/Urq;->A08:Ljava/lang/Integer;

    .line 23
    move-wide/from16 v0, p16

    .line 25
    iput-wide v0, p0, LX/Urq;->A04:D

    .line 27
    return-void
.end method


# virtual methods
.method public B5n()D
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Urq;->A04:D

    .line 2
    return-wide v0
.end method
