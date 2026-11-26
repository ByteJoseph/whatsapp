.class public final LX/0Ge;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf8

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0Ge;->A00:LX/05b;

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/0Ge;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Ge;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09W;

    .line 10
    iget-object v0, v0, LX/09W;->A01:LX/09X;

    .line 12
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 14
    const-string v1, "companion_registration_state"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final A01(I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Ge;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09W;

    .line 10
    invoke-virtual {v0, p1}, LX/09W;->A00(I)V

    .line 13
    const/16 v0, 0x8

    .line 15
    if-ne p1, v0, :cond_2b

    .line 17
    const/16 v1, 0x3e3

    .line 19
    iget-object v0, p0, LX/0Ge;->A01:LX/05b;

    .line 21
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 23
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/00Y;

    .line 29
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0Gc;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 43
    :cond_2b
    return-void
.end method

.method public final A02()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/0Ge;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/09W;

    .line 10
    iget-object v0, v0, LX/09W;->A01:LX/09X;

    .line 12
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 14
    const-string v1, "companion_registration_state"

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-gt v0, v1, :cond_2f

    .line 24
    const/4 v0, 0x7

    .line 25
    if-lt v1, v0, :cond_2d

    .line 27
    const/16 v0, 0xa

    .line 29
    if-gt v0, v1, :cond_2f

    .line 31
    const/16 v0, 0xf

    .line 33
    if-lt v1, v0, :cond_2d

    .line 35
    if-eq v1, v0, :cond_2d

    .line 37
    const/16 v0, 0x10

    .line 39
    if-eq v1, v0, :cond_2d

    .line 41
    const/16 v0, 0x11

    .line 43
    if-ne v1, v0, :cond_2f

    .line 45
    :cond_2d
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    return v0
.end method
