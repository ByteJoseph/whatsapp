.class public final Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;
.super LX/4Kb;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/4Kb;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0M()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/3dB;->A0S()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A02:LX/05b;

    .line 21
    const/16 v0, 0x18

    .line 23
    invoke-static {p0, v0}, LX/5Db;->A02(Ljava/lang/Object;I)LX/00r;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A03:LX/00q;

    .line 29
    return-void
.end method


# virtual methods
.method public A5s()V
    .registers 6

    .line 0
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A03:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/0MY;

    .line 8
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v1, 0x1c

    .line 15
    new-instance v0, LX/5In;

    .line 17
    invoke-direct {v0, v4, v2, v1}, LX/5In;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 20
    invoke-static {v0, v3}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 23
    return-void
.end method

.method public A5t()V
    .registers 10

    .line 0
    iget-object v0, p0, LX/4Kb;->A0a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 5
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {v3, v1}, LX/2Ak;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 22
    goto :goto_d

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A00:LX/05b;

    .line 25
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 27
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0pp;

    .line 33
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "who_can_add_me_to_interop_groups_deny_list"

    .line 39
    sget-object v6, LX/06f;->A00:LX/06f;

    .line 41
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    move-object v0, v6

    .line 48
    :cond_30
    invoke-static {v3, v0}, LX/07a;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0pp;

    .line 58
    invoke-static {v0}, LX/0pp;->A00(LX/0pp;)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-static {v0, v3}, LX/07a;->A1G(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 71
    move-result-object v6

    .line 72
    :cond_48
    iget-object v0, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A03:LX/00q;

    .line 74
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/0MY;

    .line 80
    invoke-static {v3}, LX/07a;->A1W(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v4}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 87
    move-result-object v0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0xc

    .line 91
    new-instance v2, LX/5Io;

    .line 93
    invoke-direct/range {v2 .. v8}, LX/5Io;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 96
    invoke-static {v2, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 99
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, LX/4Kb;->onCreate(Landroid/os/Bundle;)V

    .line 3
    iget-object v3, p0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacyAddBlocklistPickerActivity;->A03:LX/00q;

    .line 5
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/3hn;

    .line 11
    iget-object v1, v0, LX/3hn;->A00:LX/07f;

    .line 13
    const/16 v0, 0x2b

    .line 15
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x20

    .line 21
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/3hn;

    .line 30
    iget-object v1, v0, LX/3hn;->A01:LX/07f;

    .line 32
    const/16 v0, 0x2c

    .line 34
    invoke-static {p0, v0}, LX/5Du;->A00(Ljava/lang/Object;I)LX/5Du;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1, v0, v2}, LX/4vI;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    return-void
.end method
