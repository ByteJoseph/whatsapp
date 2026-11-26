.class public LX/PNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QVP;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public B3z()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public synthetic Bbb(Ljava/lang/Integer;)Z
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public CkQ(LX/PCL;LX/NzW;)V
    .registers 11

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v7

    .line 4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 11
    move-result-object v5

    .line 12
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 15
    move-result-object v4

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_23

    .line 25
    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    const-string v0, "getName"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_23
    sget-object v0, LX/PB8;->A4C:LX/NAr;

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v0, v1}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 44
    sget-object v0, LX/PB8;->A46:LX/NAr;

    .line 46
    invoke-virtual {p1, v0, v1}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 49
    sget-object v0, LX/PB8;->A45:LX/NAr;

    .line 51
    invoke-virtual {p1, v0, v1}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 54
    sget-object v0, LX/PB8;->A4B:LX/NAr;

    .line 56
    invoke-virtual {p1, v0, v1}, LX/PCL;->A05(LX/NAr;Ljava/lang/Long;)V

    .line 59
    sget-object v0, LX/PB8;->A9b:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 61
    invoke-static {v0, p1, v6}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 64
    sget-object v0, LX/PB8;->A9a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 66
    invoke-static {v0, p1, v5}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 69
    sget-object v0, LX/PB8;->A9c:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 71
    invoke-static {v0, p1, v4}, LX/PCL;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;LX/PCL;Ljava/lang/Object;)V

    .line 74
    return-void
.end method
