.class public final LX/12g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0XY;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public volatile A06:LX/CDG;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/12g;->A00:LX/05b;

    .line 11
    const/16 v0, 0x41d

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/12g;->A01:LX/05b;

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, LX/12g;->A03:Ljava/lang/Object;

    .line 26
    const/16 v1, 0x1d

    .line 28
    new-instance v0, LX/1T6;

    .line 30
    invoke-direct {v0, p0, v1}, LX/1T6;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-static {v0}, LX/0XX;->A00(LX/00w;)LX/0XY;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/12g;->A02:LX/0XY;

    .line 39
    const/16 v1, 0x19

    .line 41
    new-instance v0, LX/1TD;

    .line 43
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/12g;->A05:LX/00q;

    .line 52
    const/16 v1, 0x1a

    .line 54
    new-instance v0, LX/1TD;

    .line 56
    invoke-direct {v0, p0, v1}, LX/1TD;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/12g;->A04:LX/00q;

    .line 65
    return-void
.end method

.method public static final A00(LX/12g;)LX/CDG;
    .registers 6

    .line 0
    iget-object v1, p0, LX/12g;->A06:LX/CDG;

    .line 2
    if-nez v1, :cond_49

    .line 4
    iget-object v4, p0, LX/12g;->A03:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v1, p0, LX/12g;->A06:LX/CDG;

    .line 9
    if-nez v1, :cond_44

    .line 11
    invoke-static {p0}, LX/12g;->A01(LX/12g;)LX/C3P;

    .line 14
    move-result-object v3

    .line 15
    iget-boolean v1, v3, LX/C3P;->A01:Z

    .line 17
    if-eqz v1, :cond_39

    .line 19
    iget v0, v3, LX/C3P;->A00:I

    .line 21
    if-lez v0, :cond_39

    .line 23
    iget-object v0, p0, LX/12g;->A01:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/Byp;

    .line 33
    invoke-virtual {v0}, LX/Byp;->A00()I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    iget v1, v3, LX/C3P;->A00:I

    .line 43
    if-lez v1, :cond_37

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_3c

    .line 53
    if-gt v0, v1, :cond_3c

    .line 55
    :cond_37
    const/4 v0, 0x1

    .line 56
    goto :goto_3d

    .line 57
    :cond_39
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_29

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :goto_3d
    new-instance v1, LX/CDG;

    .line 63
    invoke-direct {v1, v3, v2, v0}, LX/CDG;-><init>(LX/C3P;Ljava/lang/Integer;Z)V

    .line 66
    iput-object v1, p0, LX/12g;->A06:LX/CDG;
    :try_end_44
    .catchall {:try_start_7 .. :try_end_44} :catchall_46

    .line 68
    :cond_44
    monitor-exit v4

    .line 69
    return-object v1

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    monitor-exit v4

    .line 72
    throw v0

    .line 73
    :cond_49
    return-object v1
.end method

.method public static final A01(LX/12g;)LX/C3P;
    .registers 4

    .line 0
    iget-object v0, p0, LX/12g;->A00:LX/05b;

    .line 2
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/00E;

    .line 10
    sget-object v0, LX/BoG;->A00:LX/00g;

    .line 12
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 18
    move-result v2

    .line 19
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/00E;

    .line 25
    sget-object v0, LX/BoG;->A02:LX/0AE;

    .line 27
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 33
    move-result v1

    .line 34
    new-instance v0, LX/C3P;

    .line 36
    invoke-direct {v0, v2, v1}, LX/C3P;-><init>(ZI)V

    .line 39
    return-object v0
.end method


# virtual methods
.method public final A02()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/12g;->A02:LX/0XY;

    .line 2
    invoke-virtual {v0}, LX/0XY;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03(I)Z
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/12g;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    iget-object v0, p0, LX/12g;->A05:LX/00q;

    .line 8
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ge p1, v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    return v0
.end method
