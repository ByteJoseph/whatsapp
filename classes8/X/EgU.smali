.class public final synthetic LX/EgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FJJ;


# instance fields
.field public final synthetic A00:LX/C06;


# direct methods
.method public synthetic constructor <init>(LX/C06;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EgU;->A00:LX/C06;

    .line 5
    return-void
.end method


# virtual methods
.method public final CON(Z)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EgU;->A00:LX/C06;

    .line 2
    if-nez p1, :cond_c

    .line 4
    iget-object v0, v1, LX/C06;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyQ;->A1W(LX/05b;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_18

    .line 12
    :cond_c
    iget-object v0, v1, LX/C06;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/EWY;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, p1, v0, v0}, LX/EWY;->A09(ZLjava/lang/String;Ljava/lang/Integer;)V

    .line 24
    :cond_18
    return-void
.end method
