.class public final LX/35h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xf26

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/35h;->A04:LX/05b;

    .line 11
    const/16 v0, 0xf27

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/35h;->A05:LX/05b;

    .line 19
    const/16 v0, 0x3fc

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/35h;->A00:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/35h;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A08()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/35h;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/35h;->A01:LX/05b;

    .line 45
    return-void
.end method

.method public static final A00(LX/35h;Z)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/35h;->A00:LX/05b;

    .line 2
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0jq;

    .line 10
    invoke-virtual {v0}, LX/0jq;->A08()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_48

    .line 17
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0jq;

    .line 23
    invoke-virtual {v0}, LX/0jq;->A07()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_48

    .line 29
    iget-object v0, p0, LX/35h;->A04:LX/05b;

    .line 31
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0cN;

    .line 39
    iget-boolean v0, v0, LX/0cN;->A0O:Z

    .line 41
    if-nez v0, :cond_48

    .line 43
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0cN;

    .line 49
    invoke-virtual {v0}, LX/0cN;->A0G()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_48

    .line 55
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/0cN;

    .line 61
    iget-object v0, v0, LX/0cN;->A0L:LX/0cP;

    .line 63
    iget-object v0, v0, LX/0cP;->A00:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    move-result v0

    .line 69
    packed-switch v0, :pswitch_data_4c

    .line 72
    :cond_48
    :pswitch_48  #0x1, 0x3
    return v2

    .line 73
    :pswitch_49  #0x2, 0x4, 0x5
    const/4 p1, 0x0

    .line 74
    :pswitch_4a  #0x0
    return p1

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_4a  #00000000
        :pswitch_48  #00000001
        :pswitch_49  #00000002
        :pswitch_48  #00000003
        :pswitch_49  #00000004
        :pswitch_49  #00000005
    .end packed-switch
.end method
