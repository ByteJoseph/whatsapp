.class public final LX/Ute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QSQ;


# static fields
.field public static final A01:LX/Uix;


# instance fields
.field public final A00:LX/Tun;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Uix;->A01:LX/Uix;

    .line 2
    sput-object v0, LX/Ute;->A01:LX/Uix;

    .line 4
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Tun;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Ute;->A00:LX/Tun;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic DKZ([B)LX/Tun;
    .registers 5

    .line 0
    array-length v2, p1

    .line 1
    sget-object v1, LX/Ute;->A01:LX/Uix;

    .line 3
    iget-object v0, p0, LX/Ute;->A00:LX/Tun;

    .line 5
    invoke-static {v1, v0, p1, v2}, LX/Tun;->A02(LX/Uix;LX/Tun;[BI)LX/Tun;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1f

    .line 11
    invoke-static {v1}, LX/Tun;->A07(LX/Tun;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 17
    new-instance v0, LX/V8r;

    .line 19
    invoke-direct {v0}, LX/V8r;-><init>()V

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/N20;->A0D(Ljava/lang/String;)LX/U9y;

    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1f
    return-object v1
.end method
