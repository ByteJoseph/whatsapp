.class public final LX/3On;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5P3;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3On;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public AVN(LX/0DP;)Ljava/lang/Double;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/3On;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0GG;->A0c(LX/0DP;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1a

    .line 16
    const-wide v0, 0x3fa999999999999aL  # 0.05

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public Amk()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "Archived chats sink hard — the user already took the chat out of the default list."

    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "ArchivedChat"

    .line 2
    return-object v0
.end method
