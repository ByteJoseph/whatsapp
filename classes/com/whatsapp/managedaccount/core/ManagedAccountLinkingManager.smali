.class public final Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/0JU;

.field public volatile A05:Ljava/lang/Integer;

.field public volatile A06:Z

.field public volatile A07:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x10e

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A02:LX/05b;

    .line 11
    const/16 v0, 0x8ef

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A01:LX/05b;

    .line 19
    const/16 v0, 0x8e9

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A00:LX/05b;

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/0JW;

    .line 35
    invoke-direct {v0, v1}, LX/0JW;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A04:LX/0JU;

    .line 40
    const/4 v1, 0x0

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 46
    iput-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    return-void
.end method

.method public static final A00(Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;)V
    .registers 6

    .line 0
    iget-object p0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A04:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {p0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    move-object v0, v4

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v4, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    return-void
.end method


# virtual methods
.method public final A01(LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0xa

    .line 2
    instance-of v0, p1, LX/5Fz;

    .line 4
    if-eqz v0, :cond_3f

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5Fz;

    .line 9
    iget v0, v6, LX/5Fz;->$t:I

    .line 11
    if-ne v0, v3, :cond_3f

    .line 13
    iget v2, v6, LX/5Fz;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5Fz;->A00:I

    .line 24
    :goto_18
    iget-object v1, v6, LX/5Fz;->A01:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v6, LX/5Fz;->A00:I

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_29

    .line 33
    if-ne v0, v4, :cond_45

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 40
    return-object v0

    .line 41
    :cond_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    iget-object v3, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A04:LX/0JU;

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v1, 0x26

    .line 49
    new-instance v0, LX/QLv;

    .line 51
    invoke-direct {v0, p0, v2, v1}, LX/QLv;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 54
    iput v4, v6, LX/5Fz;->A00:I

    .line 56
    invoke-static {v6, v0, v3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v5, :cond_26

    .line 62
    return-object v5

    .line 63
    :cond_3f
    new-instance v6, LX/5Fz;

    .line 65
    invoke-direct {v6, p0, p1, v3}, LX/5Fz;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 68
    goto :goto_18

    .line 69
    :cond_45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final A02(Z)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OS;

    .line 10
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "paa_link_mode_enabled"

    .line 22
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void
.end method

.method public final A03()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A05:Ljava/lang/Integer;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result v2

    .line 9
    iget-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A02:LX/05b;

    .line 11
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 13
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AL;

    .line 19
    iget v0, v0, LX/0AL;->A03:I

    .line 21
    if-le v0, v2, :cond_23

    .line 23
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0AL;

    .line 29
    iget-boolean v0, v0, LX/0AL;->A06:Z

    .line 31
    if-eqz v0, :cond_23

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_23
    return v3
.end method

.method public final A04()Z
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A01:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0OS;

    .line 10
    invoke-virtual {v0}, LX/0OS;->A03()LX/0OU;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_30

    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x5, 0x6, 0x7, 0x9, 0xa, 0xb
    iget-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A00:LX/05b;

    .line 25
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :pswitch_20  #0x1, 0x2, 0x3, 0x4, 0x8
    iget-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A00:LX/05b;

    .line 34
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0OW;

    .line 42
    invoke-virtual {v0}, LX/0OW;->A04()Z

    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    nop

    .line 48
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_20  #00000001
        :pswitch_20  #00000002
        :pswitch_20  #00000003
        :pswitch_20  #00000004
        :pswitch_17  #00000005
        :pswitch_17  #00000006
        :pswitch_17  #00000007
        :pswitch_20  #00000008
        :pswitch_17  #00000009
        :pswitch_17  #0000000a
        :pswitch_17  #0000000b
    .end packed-switch
.end method

.method public final A05()Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    iget-object v0, p0, Lcom/whatsapp/managedaccount/core/ManagedAccountLinkingManager;->A01:LX/05b;

    .line 8
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0OS;

    .line 16
    invoke-static {v0}, LX/0OS;->A00(LX/0OS;)LX/09X;

    .line 19
    move-result-object v0

    .line 20
    iget-object v2, v0, LX/09X;->A00:Landroid/content/SharedPreferences;

    .line 22
    const-string v1, "paa_link_mode_enabled"

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3c

    .line 31
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0OS;

    .line 37
    invoke-virtual {v0}, LX/0OS;->A04()LX/0OY;

    .line 40
    move-result-object v1

    .line 41
    sget-object v0, LX/0OY;->A02:LX/0OY;

    .line 43
    if-eq v1, v0, :cond_3c

    .line 45
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0OS;

    .line 51
    invoke-virtual {v0}, LX/0OS;->A05()LX/1Cj;

    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/1Cj;->A02:LX/1Cj;

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v2, v1, :cond_3d

    .line 60
    :cond_3c
    const/4 v0, 0x0

    .line 61
    :cond_3d
    return v0
.end method
