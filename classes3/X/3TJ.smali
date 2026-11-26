.class public final synthetic LX/3TJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/33f;

.field public final synthetic A01:LX/1e1;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(LX/33f;LX/1e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3TJ;->A00:LX/33f;

    .line 5
    iput-object p2, p0, LX/3TJ;->A01:LX/1e1;

    .line 7
    iput-object p3, p0, LX/3TJ;->A02:Ljava/lang/String;

    .line 9
    iput-object p4, p0, LX/3TJ;->A03:Ljava/lang/String;

    .line 11
    iput-object p5, p0, LX/3TJ;->A04:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/3TJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v3, p0, LX/3TJ;->A00:LX/33f;

    .line 2
    iget-object v4, p0, LX/3TJ;->A01:LX/1e1;

    .line 4
    iget-object v7, p0, LX/3TJ;->A02:Ljava/lang/String;

    .line 6
    iget-object v8, p0, LX/3TJ;->A03:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/3TJ;->A04:Ljava/lang/String;

    .line 10
    iget-object v6, p0, LX/3TJ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v0, 0x6

    .line 13
    move-object v5, p1

    .line 14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    iget-object v0, v3, LX/33f;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_27

    .line 25
    iget-object v1, v3, LX/33f;->A0A:LX/0W3;

    .line 27
    iget-object v0, v3, LX/33f;->A08:LX/024;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    new-instance v2, LX/Ag5;

    .line 33
    invoke-direct/range {v2 .. v11}, LX/Ag5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 36
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 39
    :cond_27
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 41
    return-object v0
.end method
