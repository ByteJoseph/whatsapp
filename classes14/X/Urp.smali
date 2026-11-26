.class public final LX/Urp;
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

.field public final A05:LX/Ug9;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Ug9;Ljava/lang/Integer;Ljava/util/List;DDDDD)V
    .registers 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p4, p0, LX/Urp;->A01:D

    .line 5
    iput-wide p6, p0, LX/Urp;->A03:D

    .line 7
    iput-wide p8, p0, LX/Urp;->A02:D

    .line 9
    iput-wide p10, p0, LX/Urp;->A04:D

    .line 11
    iput-object p3, p0, LX/Urp;->A07:Ljava/util/List;

    .line 13
    iput-object p1, p0, LX/Urp;->A05:LX/Ug9;

    .line 15
    iput-object p2, p0, LX/Urp;->A06:Ljava/lang/Integer;

    .line 17
    iput-wide p12, p0, LX/Urp;->A00:D

    .line 19
    return-void
.end method


# virtual methods
.method public B5n()D
    .registers 3

    .line 0
    iget-wide v0, p0, LX/Urp;->A00:D

    .line 2
    return-wide v0
.end method
