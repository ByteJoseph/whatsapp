.class public final LX/0dF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/0dU;

.field public final A06:LX/0mt;

.field public final A07:LX/0nT;

.field public final A08:LX/024;

.field public final A09:LX/0W3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x978

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/024;

    .line 11
    iput-object v0, p0, LX/0dF;->A08:LX/024;

    .line 13
    const/16 v0, 0x979

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0W3;

    .line 21
    iput-object v0, p0, LX/0dF;->A09:LX/0W3;

    .line 23
    const/16 v0, 0xf46

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0dU;

    .line 31
    iput-object v0, p0, LX/0dF;->A05:LX/0dU;

    .line 33
    const/16 v0, 0xe68

    .line 35
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0mt;

    .line 41
    iput-object v0, p0, LX/0dF;->A06:LX/0mt;

    .line 43
    const/16 v0, 0x1477

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0nT;

    .line 51
    iput-object v0, p0, LX/0dF;->A07:LX/0nT;

    .line 53
    const/16 v0, 0x14f

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/0dF;->A04:LX/05b;

    .line 61
    const/16 v0, 0xd6b

    .line 63
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/0dF;->A01:LX/05b;

    .line 69
    const/16 v0, 0xd6c

    .line 71
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/0dF;->A02:LX/05b;

    .line 77
    const/16 v0, 0xf6

    .line 79
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/0dF;->A03:LX/05b;

    .line 85
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/0dF;->A09:LX/0W3;

    .line 2
    iget-object v3, p0, LX/0dF;->A08:LX/024;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    new-instance v1, LX/1Tu;

    .line 8
    invoke-direct {v1, p0, v2, v0}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 11
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 13
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 16
    return-void
.end method

.method public synthetic onAppBackgrounded()V
    .registers 1

    .line 0
    return-void
.end method
