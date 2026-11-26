.class public final LX/CQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CtL;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/0xl;


# direct methods
.method public constructor <init>(LX/0xl;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQI;->A01:LX/0xl;

    .line 5
    const/16 v0, 0xa16

    .line 7
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CQI;->A00:LX/05b;

    .line 13
    return-void
.end method


# virtual methods
.method public BOj()Ljava/lang/CharSequence;
    .registers 3

    .line 0
    iget-object v1, p0, LX/CQI;->A01:LX/0xl;

    .line 2
    if-eqz v1, :cond_11

    .line 4
    iget-object v0, p0, LX/CQI;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0XU;

    .line 12
    invoke-virtual {v0, v1}, LX/0XU;->A0Q(LX/0xl;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
