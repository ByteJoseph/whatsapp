.class public final LX/MCz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

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
    const/16 v0, 0x140c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MCz;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MCz;->A02:LX/05b;

    .line 17
    const/16 v0, 0x142e

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/MCz;->A03:LX/05b;

    .line 25
    const/16 v0, 0xe46

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/MCz;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0a()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/MCz;->A00:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/MCz;LX/11y;)Ljava/util/List;
    .registers 5

    .line 0
    iget-object v0, p0, LX/MCz;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0bh;

    .line 8
    iget-object v0, v0, LX/0bh;->A03:LX/00q;

    .line 10
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 13
    move-result v2

    .line 14
    iget v1, p1, LX/11y;->A01:I

    .line 16
    iget-object v0, p0, LX/MCz;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/11S;

    .line 24
    invoke-virtual {v0, v1, v2}, LX/11S;->A00(II)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
