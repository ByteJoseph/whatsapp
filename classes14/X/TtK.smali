.class public LX/TtK;
.super LX/TtL;
.source ""

# interfaces
.implements LX/VQG;
.implements LX/VQH;


# instance fields
.field public A00:LX/Usu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, LX/UHN;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LX/P3V;->A04:LX/P0O;

    .line 10
    invoke-virtual {v0, p1}, LX/P0O;->A01(Landroid/content/Context;)LX/P3V;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/TtL;->A00:LX/P3V;

    .line 16
    iput-object p0, p0, LX/TtL;->A01:LX/VQG;

    .line 18
    iput-object v1, p0, LX/TtL;->A02:LX/UHN;

    .line 20
    new-instance v1, LX/Usu;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p0, v1, LX/Usu;->A01:LX/VQG;

    .line 27
    new-instance v0, LX/UQQ;

    .line 29
    invoke-direct {v0, p1}, LX/UQQ;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, v1, LX/Usu;->A00:LX/UQQ;

    .line 34
    sget-object v0, LX/V3S;->A00:LX/V3S;

    .line 36
    iput-object v0, v1, LX/Usu;->A02:Ljava/util/Comparator;

    .line 38
    iput-object v1, p0, LX/TtK;->A00:LX/Usu;

    .line 40
    return-void
.end method


# virtual methods
.method public AM4(LX/VPC;)LX/VPB;
    .registers 6

    .line 0
    instance-of v0, p0, LX/TtI;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/TtI;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-interface {p1}, LX/VPC;->AvC()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v0

    .line 19
    const-string v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    .line 21
    sparse-switch v0, :sswitch_data_58

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :sswitch_1a
    const-string v0, "eviction.v2"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_18

    .line 34
    iget-object v0, v3, LX/TtI;->A01:LX/USq;

    .line 36
    iget-object v0, v0, LX/USq;->A00:LX/00q;

    .line 38
    goto :goto_4d

    .line 39
    :sswitch_27
    const-string v0, "version"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_18

    .line 47
    iget-object v0, v3, LX/TtI;->A01:LX/USq;

    .line 49
    iget-object v0, v0, LX/USq;->A03:LX/00q;

    .line 51
    goto :goto_4d

    .line 52
    :sswitch_34
    const-string v0, "stale_removal"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_18

    .line 60
    iget-object v0, v3, LX/TtI;->A01:LX/USq;

    .line 62
    iget-object v0, v0, LX/USq;->A02:LX/00q;

    .line 64
    goto :goto_4d

    .line 65
    :sswitch_41
    const-string v0, "max_size"

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_18

    .line 73
    iget-object v0, v3, LX/TtI;->A01:LX/USq;

    .line 75
    iget-object v0, v0, LX/USq;->A01:LX/00q;

    .line 77
    :goto_4d
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/VPB;

    .line 83
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :sswitch_data_58
    .sparse-switch
        0x6092bab -> :sswitch_1a
        0x14f51cd8 -> :sswitch_27
        0x1852b1fc -> :sswitch_41
        0x67a1d946 -> :sswitch_34
    .end sparse-switch
.end method

.method public CfG(LX/Ufq;LX/VPC;)V
    .registers 3

    .line 0
    return-void
.end method
