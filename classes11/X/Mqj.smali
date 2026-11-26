.class public final LX/Mqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/N1h;

.field public final synthetic A02:LX/MJR;

.field public final synthetic A03:LX/0VK;


# direct methods
.method public constructor <init>(LX/N1h;LX/MJR;LX/0VK;J)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/Mqj;->A02:LX/MJR;

    .line 2
    iput-object p3, p0, LX/Mqj;->A03:LX/0VK;

    .line 4
    iput-object p1, p0, LX/Mqj;->A01:LX/N1h;

    .line 6
    iput-wide p4, p0, LX/Mqj;->A00:J

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v5, p0, LX/Mqj;->A02:LX/MJR;

    .line 2
    iget-object v1, v5, LX/MJR;->A08:LX/0VK;

    .line 4
    iget-object v0, p0, LX/Mqj;->A03:LX/0VK;

    .line 6
    if-ne v1, v0, :cond_19

    .line 8
    iget-object v1, v5, LX/MJR;->A03:LX/N1h;

    .line 10
    iget-object v0, p0, LX/Mqj;->A01:LX/N1h;

    .line 12
    if-ne v1, v0, :cond_19

    .line 14
    iget-wide v3, v5, LX/MJR;->A00:J

    .line 16
    iget-wide v1, p0, LX/Mqj;->A00:J

    .line 18
    cmp-long v0, v3, v1

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-static {v5}, LX/MJR;->A01(LX/MJR;)V

    .line 25
    :cond_19
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 27
    return-object v0
.end method
