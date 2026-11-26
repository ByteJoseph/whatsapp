.class public final synthetic LX/MqG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/0Ny;

.field public final synthetic A03:LX/LxT;

.field public final synthetic A04:LX/0Os;


# direct methods
.method public synthetic constructor <init>(LX/0Ny;LX/LxT;LX/0Os;JJ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/MqG;->A03:LX/LxT;

    .line 5
    iput-object p1, p0, LX/MqG;->A02:LX/0Ny;

    .line 7
    iput-wide p4, p0, LX/MqG;->A00:J

    .line 9
    iput-wide p6, p0, LX/MqG;->A01:J

    .line 11
    iput-object p3, p0, LX/MqG;->A04:LX/0Os;

    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .line 0
    iget-object v5, p0, LX/MqG;->A03:LX/LxT;

    .line 2
    iget-object v4, p0, LX/MqG;->A02:LX/0Ny;

    .line 4
    iget-wide v0, p0, LX/MqG;->A00:J

    .line 6
    iget-wide v6, p0, LX/MqG;->A01:J

    .line 8
    iget-object v3, p0, LX/MqG;->A04:LX/0Os;

    .line 10
    if-nez v5, :cond_27

    .line 12
    new-instance v8, LX/Ll9;

    .line 14
    invoke-direct {v8}, LX/Ll9;-><init>()V

    .line 17
    iget-object v2, v4, LX/0Ny;->A1X:Lkotlin/jvm/functions/Function1;

    .line 19
    new-instance v5, LX/LxT;

    .line 21
    invoke-direct {v5, v8, v2, v0, v1}, LX/LxT;-><init>(LX/Ll9;Lkotlin/jvm/functions/Function1;J)V

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v6, v1

    .line 28
    if-eqz v0, :cond_27

    .line 30
    invoke-static {v4}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "switch"

    .line 36
    invoke-virtual {v1, v0}, LX/0h2;->A08(Ljava/lang/String;)V

    .line 39
    :cond_27
    invoke-static {v4}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x7

    .line 44
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v4}, LX/0Ny;->A0E(LX/0Ny;)LX/0i3;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-static {v1, v0}, LX/Ksk;->A1A(Ljava/lang/Object;I)LX/Mse;

    .line 57
    move-result-object v0

    .line 58
    new-instance v4, LX/Lvx;

    .line 60
    invoke-direct {v4, v5, v2, v0}, LX/Lvx;-><init>(LX/LxT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 63
    iput-object v4, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 65
    invoke-static {}, LX/00M;->A01()V

    .line 68
    sget-object v3, LX/MDs;->A00:Ljava/util/List;

    .line 70
    if-nez v3, :cond_56

    .line 72
    invoke-static {}, LX/00M;->A01()V

    .line 75
    invoke-static {}, LX/MHE;->A00()V

    .line 78
    sget-object v0, LX/MHE;->A01:LX/LdC;

    .line 80
    invoke-virtual {v0, v4}, LX/MEs;->A02(Ljava/lang/Object;)V

    .line 83
    :cond_53
    :goto_53
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 85
    return-object v0

    .line 86
    :cond_56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6f

    .line 97
    invoke-static {v2}, LX/8cZ;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    if-ne v0, v4, :cond_69

    .line 103
    const/4 v1, 0x1

    .line 104
    goto :goto_5b

    .line 105
    :cond_69
    if-nez v0, :cond_5b

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 110
    goto :goto_5b

    .line 111
    :cond_6f
    if-nez v1, :cond_53

    .line 113
    invoke-static {v4}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_53
.end method
