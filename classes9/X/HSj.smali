.class public final LX/HSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1R;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x1b03

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HSj;->A01:LX/05b;

    .line 11
    const/16 v0, 0x185f

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HSj;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public CRK(LX/1AZ;LX/H6d;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-class v0, LX/HOo;

    .line 6
    invoke-static {p1, v0}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/HOo;

    .line 12
    if-eqz v0, :cond_44

    .line 14
    iget-object v4, v0, LX/HOo;->A00:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_44

    .line 22
    iget-object v0, p0, LX/HSj;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1Qf;

    .line 30
    invoke-virtual {v0}, LX/1Qf;->A07()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_44

    .line 36
    iget-object v0, p0, LX/HSj;->A01:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/GUx;

    .line 44
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 46
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    iget-object v2, v1, LX/GUx;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 57
    move-result v1

    .line 58
    const/16 v0, 0x100

    .line 60
    if-lt v1, v0, :cond_41

    .line 62
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 65
    :cond_41
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_44
    return-void
.end method
