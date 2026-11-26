.class public final LX/2y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/1Iq;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2y7;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2y7;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2y7;->A04:LX/05b;

    .line 21
    const/16 v0, 0xa05

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/2y7;->A03:LX/05b;

    .line 29
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2y7;->A00:LX/05b;

    .line 35
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2y7;->A05:LX/1Iq;

    .line 41
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 11

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    move-object v4, p2

    .line 3
    if-eq p2, v0, :cond_a

    .line 5
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    const/4 v7, 0x0

    .line 8
    if-ne p2, v0, :cond_b

    .line 10
    :cond_a
    const/4 v7, 0x1

    .line 11
    :cond_b
    move-object v3, p0

    .line 12
    iget-object v0, p0, LX/2y7;->A03:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0XC;

    .line 20
    const-string v0, "android.permission.READ_CONTACTS"

    .line 22
    invoke-virtual {v1, v0}, LX/0XC;->A02(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, LX/2y7;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 31
    move-result-object v0

    .line 32
    const/4 v6, 0x5

    .line 33
    new-instance v1, LX/3QZ;

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v1 .. v7}, LX/3QZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 39
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method
