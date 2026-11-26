.class public LX/KEl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 0
    iput p3, p0, LX/KEl;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/KEl;->A01:Ljava/lang/Object;

    .line 7
    iput p2, p0, LX/KEl;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget v0, p0, LX/KEl;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_70

    .line 5
    iget-object v3, p0, LX/KEl;->A01:Ljava/lang/Object;

    .line 7
    check-cast v3, LX/0J4;

    .line 9
    iget v1, p0, LX/KEl;->A00:I

    .line 11
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 14
    const/16 v0, 0x195

    .line 16
    if-ne v1, v0, :cond_69

    .line 18
    const v2, 0x7f124e67

    .line 21
    const v1, 0x7f124e66

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/0J4;->Br8([Ljava/lang/Object;II)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x1
    iget v3, p0, LX/KEl;->A00:I

    .line 33
    iget-object v2, p0, LX/KEl;->A01:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/IhZ;

    .line 37
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 39
    iget-object v0, v2, LX/IhZ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v0

    .line 45
    if-ne v3, v0, :cond_1e

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, LX/KAu;

    .line 50
    invoke-direct {v0, v2, v1}, LX/KAu;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v0, v2, v3}, LX/IhZ;->A04(LX/1hs;LX/IhZ;I)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x0
    iget-object v2, p0, LX/KEl;->A01:Ljava/lang/Object;

    .line 59
    check-cast v2, LX/JNp;

    .line 61
    iget v1, p0, LX/KEl;->A00:I

    .line 63
    iget-object v0, v2, LX/JNp;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    move-result v0

    .line 69
    if-ne v0, v1, :cond_1e

    .line 71
    iget-object v0, v2, LX/JNp;->A06:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/JEc;

    .line 79
    iget-object v0, v0, LX/JEc;->A01:LX/00q;

    .line 81
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "decided"

    .line 87
    invoke-static {v1, v0}, LX/2Ag;->A1U(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1e

    .line 93
    iget-object v0, v2, LX/JNp;->A03:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/16a;

    .line 101
    invoke-virtual {v0}, LX/16a;->A05()LX/Iu2;

    .line 104
    return-void

    .line 105
    :cond_69
    const v0, 0x7f124e84

    .line 108
    invoke-virtual {v3, v0}, LX/0J4;->Br4(I)V

    .line 111
    return-void

    .line 112
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_1f  #00000001
    .end packed-switch
.end method
