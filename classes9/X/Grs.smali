.class public final LX/Grs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v0, p0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 2
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 8
    if-eqz v2, :cond_66

    .line 10
    iget-object v0, v2, LX/H5r;->A04:LX/H0x;

    .line 12
    iget-object v5, v0, LX/H0x;->A09:Ljava/util/List;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_66

    .line 25
    invoke-static {v4}, LX/FOz;->A0v(Ljava/util/Iterator;)LX/H4T;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/H4T;->A04:Ljava/lang/String;

    .line 31
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_67

    .line 37
    iget-object v0, v1, LX/H4T;->A00:LX/GFn;

    .line 39
    invoke-static {v0}, LX/GQj;->A00(LX/GFn;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_67

    .line 45
    if-ltz v3, :cond_66

    .line 47
    iget-object v1, v2, LX/H5r;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    new-instance v0, LX/Hjz;

    .line 51
    invoke-direct {v0, v3}, LX/Hjz;-><init>(I)V

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 57
    move-result v1

    .line 58
    if-ltz v1, :cond_66

    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/H4T;

    .line 66
    iget-object v4, v2, LX/H5r;->A07:LX/I46;

    .line 68
    iget-object v7, v2, LX/H5r;->A06:LX/GqN;

    .line 70
    invoke-virtual {v0}, LX/H4T;->A03()Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/GQk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 77
    move-result-object v11

    .line 78
    int-to-long v0, v1

    .line 79
    iget-wide v2, v2, LX/H5r;->A03:J

    .line 81
    const/4 v8, 0x0

    .line 82
    invoke-static {v4, v7}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 85
    move-result-object v6

    .line 86
    sget-object v5, LX/GHu;->A0a:LX/GHu;

    .line 88
    sget-object v4, LX/GHK;->A04:LX/GHK;

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v9

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v10

    .line 98
    move-object v12, v8

    .line 99
    invoke-static/range {v4 .. v12}, LX/HkC;->A03(LX/GHK;LX/GHu;LX/HkC;LX/GqN;LX/JjQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_13
.end method

.method public A01(Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 2
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 8
    if-eqz v3, :cond_47

    .line 10
    iget-object v0, v3, LX/H5r;->A04:LX/H0x;

    .line 12
    iget-object v0, v0, LX/H0x;->A09:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_48

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/H4T;

    .line 31
    iget-object v0, v0, LX/H4T;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 39
    :goto_27
    check-cast v2, LX/H4T;

    .line 41
    if-eqz v2, :cond_47

    .line 43
    iget-object v1, v3, LX/H5r;->A07:LX/I46;

    .line 45
    iget-object v4, v3, LX/H5r;->A06:LX/GqN;

    .line 47
    invoke-static {v2}, LX/H5r;->A00(LX/H4T;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result v0

    .line 57
    int-to-long v6, v0

    .line 58
    iget-wide v8, v3, LX/H5r;->A03:J

    .line 60
    invoke-static {v1, v4}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/GHu;->A0P:LX/GHu;

    .line 66
    sget-object v1, LX/GHK;->A01:LX/GHK;

    .line 68
    invoke-static/range {v1 .. v9}, LX/HkC;->A04(LX/GHK;LX/GHu;LX/HkC;LX/GqN;Ljava/lang/String;JJ)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    goto :goto_27
.end method

.method public A02(Ljava/lang/String;)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 2
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 5
    move-result-object v0

    .line 6
    iget-object v3, v0, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 8
    if-eqz v3, :cond_47

    .line 10
    iget-object v0, v3, LX/H5r;->A04:LX/H0x;

    .line 12
    iget-object v0, v0, LX/H0x;->A09:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_48

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    move-object v0, v2

    .line 29
    check-cast v0, LX/H4T;

    .line 31
    iget-object v0, v0, LX/H4T;->A04:Ljava/lang/String;

    .line 33
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_12

    .line 39
    :goto_27
    check-cast v2, LX/H4T;

    .line 41
    if-eqz v2, :cond_47

    .line 43
    iget-object v1, v3, LX/H5r;->A07:LX/I46;

    .line 45
    iget-object v4, v3, LX/H5r;->A06:LX/GqN;

    .line 47
    invoke-static {v2}, LX/H5r;->A00(LX/H4T;)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    iget-object v0, v3, LX/H5r;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 56
    move-result v0

    .line 57
    int-to-long v6, v0

    .line 58
    iget-wide v8, v3, LX/H5r;->A03:J

    .line 60
    invoke-static {v1, v4}, LX/FP1;->A0m(Ljava/lang/Object;Ljava/lang/Object;)LX/HkC;

    .line 63
    move-result-object v3

    .line 64
    sget-object v2, LX/GHu;->A0d:LX/GHu;

    .line 66
    sget-object v1, LX/GHK;->A01:LX/GHK;

    .line 68
    invoke-static/range {v1 .. v9}, LX/HkC;->A04(LX/GHK;LX/GHu;LX/HkC;LX/GqN;Ljava/lang/String;JJ)V

    .line 71
    :cond_47
    return-void

    .line 72
    :cond_48
    const/4 v2, 0x0

    .line 73
    goto :goto_27
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/Grs;->A00:Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;

    .line 6
    invoke-static {v0}, LX/FP0;->A19(Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormFragment;)Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v1, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03:LX/H5r;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    iget-object v0, v0, LX/H5r;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;->A03(LX/Gqj;Lcom/whatsapp/wamo/leadgen/render/WALeadGenFormViewModel;)V

    .line 23
    :cond_17
    return-void
.end method
