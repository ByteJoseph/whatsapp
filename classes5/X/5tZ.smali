.class public final LX/5tZ;
.super LX/5u5;
.source ""


# static fields
.field public static final A0D:J

.field public static final A0E:J

.field public static final A0F:J

.field public static final A0G:J


# instance fields
.field public final A00:LX/00Z;

.field public final A01:LX/6uf;

.field public final A02:LX/8Wt;

.field public final A03:LX/7Bb;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;

.field public final A07:LX/0AZ;

.field public final A08:LX/0AZ;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/16 v0, 0x258

    .line 2
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, LX/5tZ;->A0D:J

    .line 8
    invoke-static {}, LX/7Xk;->A06()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, LX/5tZ;->A0G:J

    .line 14
    const/16 v0, 0x64

    .line 16
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, LX/5tZ;->A0F:J

    .line 22
    invoke-static {}, LX/7Xk;->A05()J

    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, LX/5tZ;->A0E:J

    .line 28
    return-void
.end method

.method public constructor <init>(LX/00Z;LX/6uf;LX/8Wt;LX/7Bb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;LX/0AZ;ZZZZ)V
    .registers 14

    .line 0
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 3
    iput-object p4, p0, LX/5tZ;->A03:LX/7Bb;

    .line 5
    iput-object p3, p0, LX/5tZ;->A02:LX/8Wt;

    .line 7
    iput-object p2, p0, LX/5tZ;->A01:LX/6uf;

    .line 9
    iput-boolean p10, p0, LX/5tZ;->A0B:Z

    .line 11
    iput-object p5, p0, LX/5tZ;->A04:Ljava/lang/String;

    .line 13
    iput-boolean p11, p0, LX/5tZ;->A0C:Z

    .line 15
    iput-object p6, p0, LX/5tZ;->A05:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p7, p0, LX/5tZ;->A06:Lkotlin/jvm/functions/Function0;

    .line 19
    iput-object p8, p0, LX/5tZ;->A07:LX/0AZ;

    .line 21
    iput-object p9, p0, LX/5tZ;->A08:LX/0AZ;

    .line 23
    iput-boolean p12, p0, LX/5tZ;->A09:Z

    .line 25
    iput-object p1, p0, LX/5tZ;->A00:LX/00Z;

    .line 27
    iput-boolean p13, p0, LX/5tZ;->A0A:Z

    .line 29
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 4

    .line 0
    const/16 v1, 0xb

    .line 2
    new-instance v0, LX/8R0;

    .line 4
    invoke-direct {v0, p0, v1}, LX/8R0;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, LX/5UL;->A0X(LX/0AZ;)LX/5pL;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
