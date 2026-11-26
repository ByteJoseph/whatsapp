.class public final LX/Ont;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ont;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0L()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Ont;->A01:LX/05b;

    .line 15
    const v0, 0x1c011

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ont;->A02:LX/05b;

    .line 24
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .registers 3

    .line 0
    iget-object v0, p0, LX/Ont;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, LX/Ovl;->A00()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 17
    return-object v0

    .line 18
    :cond_12
    if-nez v1, :cond_25

    .line 20
    iget-object v0, p0, LX/Ont;->A00:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x6277

    .line 28
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, p0, LX/Ont;->A01:LX/05b;

    .line 39
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 51
    return-object v0

    .line 52
    :cond_34
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 54
    return-object v0
.end method

.method public final A01()Z
    .registers 2

    .line 0
    iget-object v0, p0, LX/Ont;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    invoke-static {}, LX/Ovl;->A00()Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    const/4 v0, 0x1

    .line 17
    return v0
.end method
