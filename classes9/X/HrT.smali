.class public final synthetic LX/HrT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Fyr;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/Fyr;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/HrT;->A01:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LX/HrT;->A00:LX/Fyr;

    .line 7
    iput-object p3, p0, LX/HrT;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget-object v4, p0, LX/HrT;->A01:Ljava/lang/String;

    .line 2
    iget-object v3, p0, LX/HrT;->A00:LX/Fyr;

    .line 4
    iget-object v2, p0, LX/HrT;->A02:Ljava/lang/String;

    .line 6
    check-cast p1, LX/GDL;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    if-eqz v4, :cond_1c

    .line 14
    sget-object v0, LX/GDL;->A04:LX/GDL;

    .line 16
    if-ne p1, v0, :cond_1c

    .line 18
    iget-object v0, v3, LX/Fyr;->A0S:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x7

    .line 25
    invoke-static {v1, v3, v4, v0}, LX/Hnf;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eq v1, v0, :cond_34

    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_31

    .line 38
    const/4 v0, 0x2

    .line 39
    if-ne v1, v0, :cond_37

    .line 41
    const-string v0, "url_launch_requested"

    .line 43
    :goto_2b
    invoke-static {v3, v2, v0}, LX/Fyr;->A05(LX/Fyr;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, "marketing_disclosure_dismissed"

    .line 51
    goto :goto_2b

    .line 52
    :cond_34
    const-string v0, "marketing_disclosure_show_requested"

    .line 54
    goto :goto_2b

    .line 55
    :cond_37
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
