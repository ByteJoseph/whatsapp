.class public final LX/JZK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x16c3

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JZK;->A00:LX/05b;

    .line 11
    const/16 v0, 0x16c8

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JZK;->A01:LX/05b;

    .line 19
    return-void
.end method

.method public static final A00(LX/Iw2;LX/JZK;Ljava/lang/String;)V
    .registers 9

    .line 0
    iget-object v0, p1, LX/JZK;->A00:LX/05b;

    .line 2
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/K22;

    .line 10
    sget-object v0, LX/Iut;->A03:LX/Iut;

    .line 12
    invoke-virtual {v1, v0}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_25

    .line 18
    sget-object v0, LX/Iut;->A04:LX/Iut;

    .line 20
    invoke-virtual {v1, v0}, LX/K22;->A05(LX/Iut;)LX/JOe;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_25

    .line 26
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 29
    sget-object v1, LX/0tb;->A0B:LX/0tb;

    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v3, LX/JOe;

    .line 34
    invoke-direct {v3, v1, v0}, LX/JOe;-><init>(LX/0tb;Ljava/lang/String;)V

    .line 37
    :cond_25
    sget-object p1, LX/Ivn;->A01:LX/Ivn;

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v4, p0

    .line 41
    move-object p0, v5

    .line 42
    invoke-virtual/range {v3 .. v8}, LX/JOe;->A01(LX/Iw2;LX/2lD;LX/Ivr;LX/Ivn;Ljava/lang/String;)V

    .line 45
    return-void
.end method
