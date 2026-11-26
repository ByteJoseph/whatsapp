.class public final LX/RuD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/TSy;

.field public final A02:LX/S6g;

.field public final A03:LX/S1T;

.field public final A04:LX/S1A;


# direct methods
.method public constructor <init>(LX/TSy;LX/S1T;LX/S1A;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/RuD;->A03:LX/S1T;

    .line 5
    iput-object p3, p0, LX/RuD;->A04:LX/S1A;

    .line 7
    iput-object p1, p0, LX/RuD;->A01:LX/TSy;

    .line 9
    iget-object v0, p2, LX/S1T;->A08:LX/SNK;

    .line 11
    iget-object v1, v0, LX/SNK;->A0b:Ljava/lang/String;

    .line 13
    const-string v0, "audio/true-hd"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    new-instance v0, LX/S6g;

    .line 23
    invoke-direct {v0}, LX/S6g;-><init>()V

    .line 26
    :goto_1a
    iput-object v0, p0, LX/RuD;->A02:LX/S6g;

    .line 28
    return-void

    .line 29
    :cond_1d
    const/4 v0, 0x0

    .line 30
    goto :goto_1a
.end method
