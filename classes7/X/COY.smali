.class public final LX/COY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CvF;


# instance fields
.field public final A00:I

.field public final A01:LX/0K6;

.field public final A02:LX/05b;

.field public final A03:LX/Kup;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0K6;Ljava/lang/Runnable;I)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, LX/COY;->A00:I

    .line 5
    iput-object p2, p0, LX/COY;->A04:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, LX/COY;->A01:LX/0K6;

    .line 9
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/COY;->A02:LX/05b;

    .line 15
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/COY;->A05:Ljava/util/List;

    .line 21
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Kup;

    .line 27
    invoke-direct {v0, v1}, LX/Kup;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, LX/COY;->A03:LX/Kup;

    .line 32
    return-void
.end method


# virtual methods
.method public DCL(ILjava/lang/Object;)Z
    .registers 8

    .line 0
    iget-object v0, p0, LX/COY;->A03:LX/Kup;

    .line 2
    invoke-static {v0}, LX/AqZ;->A1R(LX/07f;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch p1, :sswitch_data_2e

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    return v0

    .line 14
    :sswitch_e
    if-eqz v0, :cond_2c

    .line 16
    iget-object v2, p0, LX/COY;->A05:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    if-eqz p2, :cond_2d

    .line 26
    check-cast p2, LX/C7P;

    .line 28
    iget-object v0, p2, LX/C7P;->A01:LX/CGW;

    .line 30
    iget-object v1, v0, LX/CGW;->A06:Ljava/lang/String;

    .line 32
    iget-object v0, p0, LX/COY;->A02:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1, v2, v3}, LX/1an;->A06(LX/0Fv;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 44
    :cond_2c
    return v3

    .line 45
    :cond_2d
    :sswitch_2d
    return v4

    .line 46
    :sswitch_data_2e
    .sparse-switch
        0x4 -> :sswitch_e
        0x16 -> :sswitch_2d
        0x17 -> :sswitch_2d
    .end sparse-switch
.end method
