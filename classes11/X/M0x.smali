.class public final LX/M0x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/LhY;

.field public A08:LX/Lhd;

.field public A09:LX/2l8;

.field public A0A:LX/Lhh;

.field public A0B:LX/M7Q;

.field public A0C:LX/MFp;

.field public A0D:LX/MFS;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/Long;

.field public A0J:Ljava/lang/Long;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Z

.field public A0N:Z

.field public final A0O:J

.field public final A0P:LX/LhY;

.field public final A0Q:LX/2l8;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/LhY;LX/2l8;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/M0x;->A0R:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/M0x;->A0Q:LX/2l8;

    .line 7
    iput-object p1, p0, LX/M0x;->A0P:LX/LhY;

    .line 9
    iput-wide p5, p0, LX/M0x;->A0O:J

    .line 11
    iput-object p4, p0, LX/M0x;->A0L:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/M0x;->A09:LX/2l8;

    .line 15
    iput-object p1, p0, LX/M0x;->A07:LX/LhY;

    .line 17
    iput-wide p5, p0, LX/M0x;->A06:J

    .line 19
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/M0x;->A0S:Ljava/util/Set;

    .line 25
    return-void
.end method
