.class public final LX/JPS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Jb1;


# direct methods
.method public constructor <init>(LX/J2O;LX/Jb1;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/JPS;->A00:LX/Jb1;

    .line 5
    iget-object v1, p2, LX/Jb1;->A02:LX/JbO;

    .line 7
    instance-of v0, p1, LX/IWq;

    .line 9
    if-eqz v0, :cond_4c

    .line 11
    iget-object v5, p2, LX/Jb1;->A05:LX/00q;

    .line 13
    invoke-static {v1, v5}, LX/J2O;->A00(LX/JbO;LX/00q;)Z

    .line 16
    move-result v4

    .line 17
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/IDQ;

    .line 23
    iget-object v2, v1, LX/JbO;->A00:LX/Jma;

    .line 25
    invoke-static {v2}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/Jd3;->A06:LX/00q;

    .line 31
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/JE8;

    .line 37
    iget-object v1, v0, LX/JE8;->A00:LX/JZF;

    .line 39
    new-instance v0, LX/JKv;

    .line 41
    invoke-direct {v0, v1}, LX/JKv;-><init>(LX/JZF;)V

    .line 44
    invoke-static {v3, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {v3, v0}, LX/IDQ;->setCookieUtil(LX/JKv;)V

    .line 50
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 57
    move-result-object v4

    .line 58
    iget-object v3, v2, LX/Jma;->A04:LX/JKH;

    .line 60
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/IDQ;

    .line 66
    const/16 v1, 0x12

    .line 68
    new-instance v0, LX/Kb2;

    .line 70
    invoke-direct {v0, v4, v3, p1, v1}, LX/Kb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iput-object v0, v2, LX/IDQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 75
    return-void

    .line 76
    :cond_4c
    check-cast p1, LX/IWp;

    .line 78
    iget-object v4, p2, LX/Jb1;->A05:LX/00q;

    .line 80
    invoke-static {v1, v4}, LX/J2O;->A00(LX/JbO;LX/00q;)Z

    .line 83
    move-result v3

    .line 84
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/IDQ;

    .line 90
    iget-object v0, v1, LX/JbO;->A00:LX/Jma;

    .line 92
    invoke-static {v0}, LX/J2Y;->A00(LX/Jma;)LX/Jd3;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LX/Jd3;->A06:LX/00q;

    .line 98
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/JE8;

    .line 104
    iget-object v1, v0, LX/JE8;->A00:LX/JZF;

    .line 106
    new-instance v0, LX/JKv;

    .line 108
    invoke-direct {v0, v1}, LX/JKv;-><init>(LX/JZF;)V

    .line 111
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 114
    invoke-virtual {v2, v0}, LX/IDQ;->setCookieUtil(LX/JKv;)V

    .line 117
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/IDQ;

    .line 123
    iget-object v0, p1, LX/IWp;->A00:Lkotlin/jvm/functions/Function1;

    .line 125
    iput-object v0, v1, LX/IDQ;->A01:Lkotlin/jvm/functions/Function1;

    .line 127
    invoke-static {p2}, LX/Jb1;->A00(LX/Jb1;)LX/JzF;

    .line 130
    move-result-object v5

    .line 131
    const/4 v4, 0x1

    .line 132
    iget-object v3, v5, LX/JzF;->A04:LX/0W3;

    .line 134
    const/4 v2, 0x0

    .line 135
    const/16 v1, 0xa

    .line 137
    new-instance v0, LX/KSd;

    .line 139
    invoke-direct {v0, v5, v2, v1, v4}, LX/KSd;-><init>(Ljava/lang/Object;LX/0ds;IZ)V

    .line 142
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 145
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/JPS;->A00:LX/Jb1;

    .line 2
    iget-object v0, v0, LX/Jb1;->A05:LX/00q;

    .line 4
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/IDQ;

    .line 10
    iget-boolean v0, v1, LX/IDQ;->A05:Z

    .line 12
    if-nez v0, :cond_22

    .line 14
    invoke-virtual {v1}, LX/IDQ;->A01()V

    .line 17
    invoke-virtual {v1}, LX/IDQ;->A04()V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/IDQ;->A05:Z

    .line 23
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v0, v1, LX/IDQ;->A0H:LX/ID9;

    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 31
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 34
    :cond_22
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    if-ne v2, v0, :cond_d

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JPS;->A00:LX/Jb1;

    .line 2
    iget-object v0, v0, LX/Jb1;->A01:LX/JQA;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
