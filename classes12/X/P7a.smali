.class public LX/P7a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QRP;

.field public A01:LX/QRP;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:LX/OhP;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/POK;

    .line 6
    invoke-direct {v0, p0, v1}, LX/POK;-><init>(Ljava/lang/Object;I)V

    .line 9
    iput-object v0, p0, LX/P7a;->A00:LX/QRP;

    .line 11
    new-instance v0, LX/OhP;

    .line 13
    invoke-direct {v0}, LX/OhP;-><init>()V

    .line 16
    iput-object v0, p0, LX/P7a;->A04:LX/OhP;

    .line 18
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/P7a;->A02:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/P7a;->A03:Z

    .line 25
    iput-object p1, p0, LX/P7a;->A05:Ljava/lang/Integer;

    .line 27
    return-void
.end method

.method public static A00(LX/NzW;LX/P7a;I)V
    .registers 4

    .line 0
    new-instance v0, LX/POe;

    .line 2
    invoke-direct {v0, p2}, LX/POe;-><init>(I)V

    .line 5
    invoke-virtual {p1, p0, v0}, LX/P7a;->A03(LX/NzW;LX/QRP;)V

    .line 8
    return-void
.end method

.method public static A01(LX/P7a;I)V
    .registers 3

    .line 0
    new-instance v0, LX/POe;

    .line 2
    invoke-direct {v0, p1}, LX/POe;-><init>(I)V

    .line 5
    iput-object v0, p0, LX/P7a;->A00:LX/QRP;

    .line 7
    return-void
.end method


# virtual methods
.method public A02(LX/NzW;LX/QRP;)V
    .registers 5

    .line 0
    if-eqz p2, :cond_d

    .line 2
    iget-object v1, p0, LX/P7a;->A04:LX/OhP;

    .line 4
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    iget-object v0, v1, LX/OhP;->A02:Ljava/util/List;

    .line 10
    :goto_a
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_d
    return-void

    .line 14
    :cond_e
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 16
    if-ne p1, v0, :cond_15

    .line 18
    iget-object v0, v1, LX/OhP;->A07:Ljava/util/List;

    .line 20
    goto :goto_a

    .line 21
    :cond_15
    const-string v0, "Unknown ReportCategory"

    .line 23
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public A03(LX/NzW;LX/QRP;)V
    .registers 5

    .line 0
    iget-object v1, p0, LX/P7a;->A04:LX/OhP;

    .line 2
    sget-object v0, LX/NzW;->A01:LX/NzW;

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    iget-object v0, v1, LX/OhP;->A04:Ljava/util/List;

    .line 8
    :goto_8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :cond_c
    sget-object v0, LX/NzW;->A02:LX/NzW;

    .line 14
    if-ne p1, v0, :cond_13

    .line 16
    iget-object v0, v1, LX/OhP;->A09:Ljava/util/List;

    .line 18
    goto :goto_8

    .line 19
    :cond_13
    const-string v0, "Unknown ReportCategory"

    .line 21
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method
