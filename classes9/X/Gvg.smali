.class public final LX/Gvg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gvg;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0q()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gvg;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gvg;->A02:LX/05b;

    .line 21
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Gvg;->A03:LX/05b;

    .line 27
    return-void
.end method

.method public static final A00(LX/1dJ;LX/Gvg;)LX/08V;
    .registers 3

    .line 0
    iget-object v0, p1, LX/Gvg;->A01:LX/05b;

    .line 2
    invoke-static {v0, p0}, LX/AqZ;->A0Z(LX/05b;LX/1dJ;)LX/1AZ;

    .line 5
    move-result-object p1

    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_27

    .line 9
    instance-of v0, p1, LX/1fx;

    .line 11
    if-eqz v0, :cond_27

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LX/1fx;

    .line 16
    if-eqz v0, :cond_27

    .line 18
    invoke-interface {v0}, LX/1fx;->AiC()LX/HE9;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_27

    .line 24
    iget-object v0, v0, LX/HE9;->A0A:LX/HE8;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-virtual {v0}, LX/HE8;->A00()LX/HE7;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_27

    .line 34
    invoke-static {p1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_27
    return-object p0
.end method
