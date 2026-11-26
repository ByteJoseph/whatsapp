.class public final LX/MDG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xb67

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MDG;->A07:LX/05b;

    .line 11
    const/16 v0, 0xbae

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MDG;->A04:LX/05b;

    .line 19
    const/16 v0, 0xbaf

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MDG;->A03:LX/05b;

    .line 27
    const/16 v0, 0x144d

    .line 29
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MDG;->A06:LX/05b;

    .line 35
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/MDG;->A00:LX/05b;

    .line 41
    const/16 v0, 0x42b8

    .line 43
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/MDG;->A02:LX/05b;

    .line 49
    const v0, 0x280f8

    .line 52
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/MDG;->A05:LX/05b;

    .line 58
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/MDG;->A01:LX/05b;

    .line 64
    return-void
.end method

.method public static final A00(LX/MDG;LX/M0o;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/MDG;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 5
    move-result-object v3

    .line 6
    iget v0, p1, LX/M0o;->A04:I

    .line 8
    if-eqz v0, :cond_32

    .line 10
    iget-object v0, p0, LX/MDG;->A00:LX/05b;

    .line 12
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 14
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 17
    move-result-object v1

    .line 18
    const v0, 0x904d

    .line 21
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_28

    .line 27
    invoke-static {v2}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const v0, 0x904a

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_32

    .line 40
    :cond_28
    const/16 v0, 0x9

    .line 42
    invoke-static {p3, p1, v0}, LX/Mpy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mpy;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :cond_32
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 53
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void
.end method
