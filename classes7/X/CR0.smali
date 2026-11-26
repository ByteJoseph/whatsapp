.class public final synthetic LX/CR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ki;


# instance fields
.field public final synthetic A00:LX/B0A;

.field public final synthetic A01:LX/1aw;


# direct methods
.method public synthetic constructor <init>(LX/B0A;LX/1aw;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CR0;->A00:LX/B0A;

    .line 5
    iput-object p2, p0, LX/CR0;->A01:LX/1aw;

    .line 7
    return-void
.end method


# virtual methods
.method public final CGb(LX/0DP;)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/CR0;->A00:LX/B0A;

    .line 2
    iget-object v2, p0, LX/CR0;->A01:LX/1aw;

    .line 4
    if-eqz p1, :cond_15

    .line 6
    iget-object v0, v4, LX/B0A;->A0o:LX/1aw;

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v1, v4, LX/B0A;->A0q:LX/08b;

    .line 16
    const/16 v0, 0x30

    .line 18
    invoke-static {v1, v4, v0}, LX/CjY;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    if-eqz v2, :cond_15

    .line 24
    iget-object v0, v4, LX/B0A;->A0U:LX/0gs;

    .line 26
    invoke-virtual {v0, v2}, LX/0gs;->A05(LX/1aw;)LX/1aw;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2a

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_15

    .line 42
    :cond_2a
    iget-object v3, v4, LX/B0A;->A0d:LX/3hE;

    .line 44
    iget-object v2, v4, LX/B0A;->A05:LX/1aw;

    .line 46
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    iget-object v0, v4, LX/B0A;->A0J:LX/07g;

    .line 50
    invoke-static {v0, v1}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v3, v2, v0}, LX/3hE;->A0E(LX/1aw;Z)V

    .line 57
    invoke-static {v4}, LX/B0A;->A01(LX/B0A;)V

    .line 60
    return-void
.end method
