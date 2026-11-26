.class public final LX/ME4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/1JS;


# instance fields
.field public A00:LX/Jdb;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    sget-object v2, LX/1JQ;->A05:LX/1JQ;

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/1JS;

    .line 5
    invoke-direct {v0, v2, v1}, LX/1JS;-><init>(LX/1JQ;Z)V

    .line 8
    sput-object v0, LX/ME4;->A02:LX/1JS;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ME4;->A01:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v0, p0, LX/ME4;->A00:LX/Jdb;

    .line 3
    if-nez v0, :cond_1e

    .line 5
    sget-boolean v0, LX/0oZ;->A07:Z

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    sget-object v0, LX/Jdb;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-static {}, LX/J3r;->A00()LX/Jdb;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, LX/1JQ;->A05:LX/1JQ;

    .line 17
    sget-object v0, LX/ME4;->A02:LX/1JS;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, v3

    .line 22
    invoke-static/range {v0 .. v6}, LX/0oZ;->A01(LX/1JR;LX/Jdb;LX/1JQ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    iput-object v1, p0, LX/ME4;->A00:LX/Jdb;

    .line 30
    :cond_1e
    return-void
.end method
