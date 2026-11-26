.class public final LX/Lai;
.super LX/MGU;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/MGU;-><init>()V

    .line 3
    const v0, 0x82da

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Lai;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/MGU;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x35cf

    .line 12
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4b

    .line 18
    invoke-static {p1}, LX/MGU;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p0, LX/Lai;->A00:LX/05b;

    .line 24
    invoke-static {v0}, LX/Ksx;->A0H(LX/05b;)[Landroid/service/notification/StatusBarNotification;

    .line 27
    move-result-object v6

    .line 28
    if-eqz v6, :cond_4b

    .line 30
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 33
    move-result-object v5

    .line 34
    array-length v4, v6

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_24
    const/16 v2, 0x51

    .line 38
    if-ge v3, v4, :cond_3a

    .line 40
    aget-object v1, v6, v3

    .line 42
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_37

    .line 48
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v7, v1, v5}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 55
    :cond_37
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_24

    .line 58
    :cond_3a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4b

    .line 64
    iget-object v0, p0, LX/MGU;->A08:LX/05b;

    .line 66
    invoke-static {v0}, LX/Ksm;->A0a(LX/05b;)LX/15L;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "dismissing status reminder notification"

    .line 72
    invoke-interface {v1, v2, v7, v0}, LX/15L;->AJ6(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    return-void
.end method
