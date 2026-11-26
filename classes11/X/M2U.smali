.class public final LX/M2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MB;

.field public final A01:LX/0Wt;

.field public final A02:LX/Mhu;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x9ea

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Wt;

    .line 11
    iput-object v0, p0, LX/M2U;->A01:LX/0Wt;

    .line 13
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Mhu;

    .line 19
    iput-object v0, p0, LX/M2U;->A02:LX/Mhu;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/M2U;->A00:LX/0MB;

    .line 2
    if-eqz v1, :cond_c

    .line 4
    iget-object v0, p0, LX/M2U;->A01:LX/0Wt;

    .line 6
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/M2U;->A00:LX/0MB;

    .line 12
    :cond_c
    return-void
.end method
