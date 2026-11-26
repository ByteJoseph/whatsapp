.class public final LX/Evf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XW;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c206

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Evf;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public Cmu(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Evf;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/E8B;

    .line 8
    if-eqz p1, :cond_10

    .line 10
    const-string v0, "unlinked_cron"

    .line 12
    :goto_c
    invoke-virtual {v1, v0}, LX/E8B;->A00(Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    const-string v0, "unlinked"

    .line 18
    goto :goto_c
.end method
