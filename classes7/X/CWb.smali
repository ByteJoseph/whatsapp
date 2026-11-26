.class public final LX/CWb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1N;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x11d9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CWb;->A01:LX/05b;

    .line 11
    const/16 v0, 0x11db

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CWb;->A00:LX/05b;

    .line 19
    return-void
.end method


# virtual methods
.method public Cm5(LX/1AZ;LX/HzG;I)V
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p3, v0, :cond_a

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p3, v0, :cond_2f

    .line 10
    :cond_a
    invoke-static {p1}, LX/AqY;->A1V(LX/1AZ;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2f

    .line 16
    iget-object v0, p0, LX/CWb;->A01:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/0jU;

    .line 24
    invoke-virtual {v0, p1}, LX/0jU;->A03(LX/1AZ;)V

    .line 27
    iget-object v0, p0, LX/CWb;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/C8c;

    .line 35
    invoke-virtual {v0, p1, v1}, LX/C8c;->A03(LX/1AZ;Z)V

    .line 38
    if-eqz p2, :cond_2f

    .line 40
    const-class v0, LX/CWb;

    .line 42
    invoke-static {v0}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2f
    return-void
.end method
