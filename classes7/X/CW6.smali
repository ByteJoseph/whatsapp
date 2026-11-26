.class public final LX/CW6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dx;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421e

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CW6;->A00:LX/05b;

    .line 11
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-wide v3, p1, LX/1AZ;->A0C:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_18

    .line 12
    invoke-virtual {p1}, LX/1AZ;->BKj()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_19

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v0, :cond_19

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_19

    .line 24
    :cond_18
    return-void

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/1AZ;->A0Q()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 31
    invoke-virtual {p1}, LX/1AZ;->A0c()[B

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_26

    .line 37
    return-void

    .line 38
    :cond_26
    iget-object v0, p0, LX/CW6;->A00:LX/05b;

    .line 40
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/1ei;

    .line 46
    const-class v1, LX/CW6;

    .line 48
    invoke-virtual {v0}, LX/1ei;->A05()I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_46

    .line 54
    invoke-static {p1}, LX/1ei;->A02(LX/1AZ;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p1, LX/1AZ;->A0b:Z

    .line 63
    invoke-static {}, LX/H4i;->A01()[B

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, LX/1AZ;->A0L([B)V

    .line 70
    :cond_46
    if-eqz p2, :cond_18

    .line 72
    invoke-static {v1}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method
