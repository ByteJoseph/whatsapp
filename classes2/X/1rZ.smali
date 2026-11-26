.class public LX/1rZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/012;

.field public static final A02:LX/012;


# instance fields
.field public final A00:LX/00x;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x64

    .line 2
    const/16 v1, 0x3e8

    .line 4
    new-instance v0, LX/012;

    .line 6
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 9
    sput-object v0, LX/1rZ;->A01:LX/012;

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v1, 0xa

    .line 14
    new-instance v0, LX/012;

    .line 16
    invoke-direct {v0, v2, v1}, LX/012;-><init>(II)V

    .line 19
    sput-object v0, LX/1rZ;->A02:LX/012;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x3db

    .line 5
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1rZ;->A00:LX/00x;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(J)LX/22u;
    .registers 9

    .line 0
    const-string v3, "startup-connectivity-registration"

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, LX/1rZ;->A00:LX/00x;

    .line 5
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0V0;

    .line 11
    new-instance v0, LX/22u;

    .line 13
    move-wide v4, p1

    .line 14
    invoke-direct/range {v0 .. v5}, LX/22u;-><init>(LX/0V0;LX/012;Ljava/lang/String;J)V

    .line 17
    return-object v0
.end method

.method public A01(LX/012;Ljava/lang/String;)LX/22u;
    .registers 9

    .line 0
    iget-object v0, p0, LX/1rZ;->A00:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0V0;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v4

    .line 12
    new-instance v0, LX/22u;

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/22u;-><init>(LX/0V0;LX/012;Ljava/lang/String;J)V

    .line 19
    return-object v0
.end method
