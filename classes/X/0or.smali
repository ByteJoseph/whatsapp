.class public final LX/0or;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OI;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/09V;

.field public final A04:LX/08s;

.field public final A05:LX/0ot;

.field public final A06:LX/0ov;

.field public final A07:LX/0Ka;

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
    iput-object v0, p0, LX/0or;->A08:LX/024;

    .line 13
    const/16 v0, 0x979

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0W3;

    .line 21
    iput-object v0, p0, LX/0or;->A09:LX/0W3;

    .line 23
    const/16 v0, 0xd91

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/0or;->A00:LX/05b;

    .line 31
    const/16 v0, 0x851

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0Ka;

    .line 39
    iput-object v0, p0, LX/0or;->A07:LX/0Ka;

    .line 41
    const/16 v0, 0xa0

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/08s;

    .line 49
    iput-object v0, p0, LX/0or;->A04:LX/08s;

    .line 51
    const/16 v0, 0x15e3

    .line 53
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/0ot;

    .line 59
    iput-object v0, p0, LX/0or;->A05:LX/0ot;

    .line 61
    const/16 v0, 0xfe

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/09V;

    .line 69
    iput-object v0, p0, LX/0or;->A03:LX/09V;

    .line 71
    const/16 v0, 0x414

    .line 73
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/0or;->A01:LX/05b;

    .line 79
    const/16 v0, 0x15e2

    .line 81
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0ov;

    .line 87
    iput-object v0, p0, LX/0or;->A06:LX/0ov;

    .line 89
    const/16 v0, 0xe8e

    .line 91
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/0or;->A02:LX/05b;

    .line 97
    return-void
.end method


# virtual methods
.method public C0l(Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0or;->A07:LX/0Ka;

    .line 2
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_18

    .line 8
    iget-object v4, p0, LX/0or;->A09:LX/0W3;

    .line 10
    iget-object v3, p0, LX/0or;->A08:LX/024;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    new-instance v1, LX/1Tu;

    .line 16
    invoke-direct {v1, p0, v2, v0}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 19
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 21
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 24
    :cond_18
    return-void
.end method

.method public onAppBackgrounded()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/0or;->A07:LX/0Ka;

    .line 2
    invoke-virtual {v0}, LX/0Ka;->A0P()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_15

    .line 8
    iget-object v0, p0, LX/0or;->A00:LX/05b;

    .line 10
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 12
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Ar8;

    .line 18
    invoke-virtual {v0}, LX/Ar8;->A01()V

    .line 21
    :cond_15
    return-void
.end method
