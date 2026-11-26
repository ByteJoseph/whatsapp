.class public final LX/7SJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x101c8

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7SJ;->A03:LX/05b;

    .line 12
    const/16 v0, 0x17a3

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7SJ;->A01:LX/05b;

    .line 20
    const/16 v0, 0x1799

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7SJ;->A02:LX/05b;

    .line 28
    return-void
.end method

.method public static A00()LX/6A0;
    .registers 1

    .line 0
    const v0, 0x14046

    .line 3
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/7SJ;

    .line 9
    invoke-static {v0}, LX/7SJ;->A01(LX/7SJ;)LX/6A0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final A01(LX/7SJ;)LX/6A0;
    .registers 1

    .line 0
    iget-object p0, p0, LX/7SJ;->A03:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/6A0;

    .line 8
    return-object p0
.end method
