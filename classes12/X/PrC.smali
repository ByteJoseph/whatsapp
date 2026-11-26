.class public final synthetic LX/PrC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FOi;


# instance fields
.field public final synthetic A00:LX/P8R;


# direct methods
.method public synthetic constructor <init>(LX/P8R;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PrC;->A00:LX/P8R;

    .line 5
    return-void
.end method


# virtual methods
.method public final CX6(Z)V
    .registers 7

    .line 0
    iget-object v4, p0, LX/PrC;->A00:LX/P8R;

    .line 2
    invoke-static {v4, p1}, LX/P8R;->A00(LX/P8R;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object v0, v4, LX/P8R;->A0T:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 14
    move-result-wide v1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v4, v0, v3, v1, v2}, LX/P8R;->A02(Landroid/os/ConditionVariable;IJ)V

    .line 19
    :cond_13
    return-void
.end method
