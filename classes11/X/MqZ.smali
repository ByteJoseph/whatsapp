.class public final synthetic LX/MqZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/Mbp;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/Mbp;Z)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/MqZ;->A00:LX/Mbp;

    .line 5
    iput-boolean p2, p0, LX/MqZ;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v4, p0, LX/MqZ;->A00:LX/Mbp;

    .line 2
    iget-boolean v3, p0, LX/MqZ;->A01:Z

    .line 4
    check-cast p1, LX/KwB;

    .line 6
    invoke-static {p2}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 9
    move-result v2

    .line 10
    invoke-static {p3}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-boolean v0, p1, LX/KwB;->A01:Z

    .line 20
    if-eqz v0, :cond_26

    .line 22
    if-eqz v1, :cond_29

    .line 24
    iget-object v0, v4, LX/Mbp;->A02:LX/05b;

    .line 26
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5V4;

    .line 32
    invoke-virtual {v0}, LX/5V4;->A0D()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    :cond_26
    sget-object v0, LX/KwA;->A05:LX/KwA;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-boolean v0, p1, LX/KwB;->A00:Z

    .line 43
    if-eqz v0, :cond_30

    .line 45
    sget-object v0, LX/KwA;->A04:LX/KwA;

    .line 47
    return-object v0

    .line 48
    :cond_30
    if-nez v3, :cond_26

    .line 50
    if-eqz v2, :cond_26

    .line 52
    sget-object v0, LX/KwA;->A02:LX/KwA;

    .line 54
    return-object v0
.end method
