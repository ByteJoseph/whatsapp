.class public final LX/5sm;
.super LX/5u5;
.source ""


# static fields
.field public static final A04:LX/7Qc;


# instance fields
.field public final A00:LX/7Qc;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/8Al;

.field public final A03:LX/7Wk;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 2
    invoke-static {v0}, LX/7Xp;->A02(LX/7Qc;)LX/7Qc;

    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x1f4

    .line 8
    invoke-static {v0}, LX/5UK;->A0J(I)J

    .line 11
    move-result-wide v1

    .line 12
    sget-object v0, LX/6G6;->A0E:LX/6G6;

    .line 14
    invoke-static {v3, v0, v1, v2}, LX/7hZ;->A00(LX/7Qc;LX/6G6;J)LX/7Qc;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/5sm;->A04:LX/7Qc;

    .line 20
    return-void
.end method

.method public constructor <init>(LX/7Qc;Ljava/util/Map;LX/8Al;LX/7Wk;)V
    .registers 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0, p1}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 7
    iput-object p3, p0, LX/5sm;->A02:LX/8Al;

    .line 9
    iput-object p2, p0, LX/5sm;->A01:Ljava/util/Map;

    .line 11
    iput-object p4, p0, LX/5sm;->A03:LX/7Wk;

    .line 13
    iput-object p1, p0, LX/5sm;->A00:LX/7Qc;

    .line 15
    return-void
.end method
