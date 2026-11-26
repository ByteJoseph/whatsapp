.class public LX/1T5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00w;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/1T5;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1T5;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/1T5;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/1T5;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_7c

    .line 5
    iget-object v4, p0, LX/1T5;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/09R;

    .line 9
    iget-object v3, p0, LX/1T5;->A01:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 13
    if-eqz v3, :cond_41

    .line 15
    const/16 v0, 0x10

    .line 17
    new-instance v2, LX/QBB;

    .line 19
    invoke-direct {v2, v4, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 22
    iget-object v1, v4, LX/09R;->A01:Ljava/lang/Runnable;

    .line 24
    iget-object v0, v4, LX/09R;->A04:LX/00x;

    .line 26
    new-instance v5, LX/45Z;

    .line 28
    invoke-direct {v5, v0, v3, v1, v2}, LX/45P;-><init>(LX/00x;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Runnable;LX/00w;)V

    .line 31
    invoke-static {v5, v4}, LX/09R;->A03(LX/45P;LX/09R;)V

    .line 34
    return-object v5

    .line 35
    :pswitch_23  #0x2
    iget-object v4, p0, LX/1T5;->A00:Ljava/lang/Object;

    .line 37
    check-cast v4, LX/09R;

    .line 39
    iget-object v3, p0, LX/1T5;->A01:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 43
    if-eqz v3, :cond_41

    .line 45
    const/16 v0, 0x10

    .line 47
    new-instance v2, LX/QBB;

    .line 49
    invoke-direct {v2, v4, v0}, LX/QBB;-><init>(Ljava/lang/Object;I)V

    .line 52
    iget-object v1, v4, LX/09R;->A01:Ljava/lang/Runnable;

    .line 54
    iget-object v0, v4, LX/09R;->A04:LX/00x;

    .line 56
    new-instance v5, LX/45a;

    .line 58
    invoke-direct {v5, v0, v3, v1, v2}, LX/45P;-><init>(LX/00x;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Runnable;LX/00w;)V

    .line 61
    invoke-static {v5, v4}, LX/09R;->A03(LX/45P;LX/09R;)V

    .line 64
    return-object v5

    .line 65
    :cond_41
    const/4 v5, 0x0

    .line 66
    return-object v5

    .line 67
    :pswitch_43  #0x1
    iget-object v0, p0, LX/1T5;->A00:Ljava/lang/Object;

    .line 69
    check-cast v0, LX/0RQ;

    .line 71
    iget-object v4, p0, LX/1T5;->A01:Ljava/lang/Object;

    .line 73
    check-cast v4, Landroid/content/Context;

    .line 75
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 79
    iget-object v2, v0, LX/0RQ;->A02:LX/00x;

    .line 81
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/0Rl;

    .line 87
    iget-object v1, v0, LX/0Rl;->A01:Ljava/util/Locale;

    .line 89
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/0Rl;

    .line 95
    iget-object v0, v0, LX/0Rl;->A00:LX/0SG;

    .line 97
    new-instance v5, LX/0GX;

    .line 99
    invoke-direct {v5, v4, v3, v0, v1}, LX/0GX;-><init>(Landroid/content/Context;Landroid/content/res/Resources;LX/0SG;Ljava/util/Locale;)V

    .line 102
    return-object v5

    .line 103
    :pswitch_67  #0x0
    iget-object v2, p0, LX/1T5;->A00:Ljava/lang/Object;

    .line 105
    check-cast v2, Landroid/content/Context;

    .line 107
    iget-object v1, p0, LX/1T5;->A01:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/util/Locale;

    .line 111
    sget-object v0, LX/0Rl;->A03:Landroid/util/SparseIntArray;

    .line 113
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 117
    new-instance v5, LX/0Rl;

    .line 119
    invoke-direct {v5, v2, v0, v1}, LX/0Rl;-><init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/util/Locale;)V

    .line 122
    return-object v5

    .line 123
    nop

    .line 124
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_67  #00000000
        :pswitch_43  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method
