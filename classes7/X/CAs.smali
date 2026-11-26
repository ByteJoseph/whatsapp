.class public final LX/CAs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


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
    iput-object v0, p0, LX/CAs;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1aa3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CAs;->A03:LX/05b;

    .line 17
    const/16 v0, 0x1a84

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CAs;->A02:LX/05b;

    .line 25
    const v0, 0x28227

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/CAs;->A04:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(LX/CAs;Ljava/lang/Integer;)Z
    .registers 4

    .line 0
    if-eqz p1, :cond_25

    .line 2
    iget-object v0, p0, LX/CAs;->A02:LX/05b;

    .line 4
    iget-object p0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/14H;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    invoke-static {v1, v0}, LX/14H;->A02(LX/14H;I)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_23

    .line 22
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/14H;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0, p1}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const/4 v0, 0x0

    .line 38
    return v0
.end method
