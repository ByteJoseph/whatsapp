.class public final LX/M1q;
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
    const/16 v0, 0xe4b

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/M1q;->A01:LX/05b;

    .line 11
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/M1q;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/MGQ;)Ljava/lang/String;
    .registers 5

    .line 0
    invoke-virtual {p1}, LX/MGQ;->A00()Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/MGQ;->A09:LX/Lvc;

    .line 6
    if-eqz v0, :cond_2b

    .line 8
    iget-object v1, v0, LX/Lvc;->A01:Ljava/lang/String;

    .line 10
    :goto_a
    iget-object v0, p0, LX/M1q;->A01:LX/05b;

    .line 12
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0bg;

    .line 18
    invoke-virtual {v0}, LX/0bg;->A03()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2d

    .line 24
    if-eqz v2, :cond_20

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2d

    .line 32
    :cond_20
    if-eqz v1, :cond_2d

    .line 34
    invoke-static {v1}, LX/4S2;->A00(Ljava/lang/String;)LX/4nU;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/4nU;->A00()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v1, 0x0

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    return-object v2
.end method
