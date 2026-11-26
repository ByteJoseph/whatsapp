.class public final LX/1Iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ip;


# static fields
.field public static final A01:LX/1Io;


# instance fields
.field public final A00:LX/1Xd;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/1Io;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1Iq;->A01:LX/1Io;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Xd;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Iq;->A00:LX/1Xd;

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic A00(Ljava/lang/Object;Ljava/lang/String;)LX/1Xl;
    .registers 6

    .line 0
    check-cast p1, LX/Ugs;

    .line 2
    iget-object v0, p0, LX/1Iq;->A00:LX/1Xd;

    .line 4
    if-nez v0, :cond_e

    .line 6
    const/16 v0, 0x14ec

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1Xd;

    .line 14
    :cond_e
    new-instance v2, LX/1Xl;

    .line 16
    invoke-direct {v2, v0, p2}, LX/1Xl;-><init>(LX/1Xd;Ljava/lang/String;)V

    .line 19
    iget-object v0, p1, LX/Ugs;->A00:Ljava/lang/Long;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {v2, v0, v1}, LX/1Xl;->A01(J)V

    .line 30
    :cond_1e
    return-object v2
.end method

.method public A8k(Ljava/lang/String;)LX/1Xk;
    .registers 4

    .line 0
    iget-object v1, p0, LX/1Iq;->A00:LX/1Xd;

    .line 2
    if-nez v1, :cond_c

    .line 4
    const/16 v0, 0x14ec

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Xd;

    .line 12
    :cond_c
    new-instance v0, LX/1Xl;

    .line 14
    invoke-direct {v0, v1, p1}, LX/1Xl;-><init>(LX/1Xd;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
