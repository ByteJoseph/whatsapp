.class public final synthetic LX/MWp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJH;


# instance fields
.field public final synthetic A00:LX/M9a;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/M9a;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MWp;->A00:LX/M9a;

    .line 5
    iput-object p2, p0, LX/MWp;->A01:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final COL(LX/Dii;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/MWp;->A00:LX/M9a;

    .line 2
    iget-object v2, p0, LX/MWp;->A01:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, LX/Dii;->A00()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1f

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v0, v3, LX/M9a;->A05:LX/05b;

    .line 16
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/EH9;

    .line 22
    invoke-virtual {v0}, LX/EH9;->A02()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v3}, LX/M9a;->A00()V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    invoke-virtual {v3, v2, v1}, LX/M9a;->A02(Ljava/lang/String;Z)V

    .line 35
    return-void
.end method
