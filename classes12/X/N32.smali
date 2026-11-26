.class public final LX/N32;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x25

    .line 5
    invoke-static {v0}, LX/QBa;->A01(I)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/N32;->A02:LX/00q;

    .line 11
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N32;->A01:LX/05b;

    .line 17
    const v0, 0x2c0b9

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/N32;->A00:LX/05b;

    .line 26
    return-void
.end method


# virtual methods
.method public A00(LX/0DP;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/N32;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/AqW;->A0m(LX/05b;)LX/08b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x17

    .line 8
    new-instance v1, LX/Q8N;

    .line 10
    invoke-direct {v1, p1, p0, v0}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const-string v0, "ltw_event"

    .line 15
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method
