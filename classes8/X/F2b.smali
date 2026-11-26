.class public final synthetic LX/F2b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:LX/KsI;

.field public final synthetic A05:LX/KsK;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/KsI;LX/KsK;Z)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/F2b;->A04:LX/KsI;

    .line 5
    iput-boolean p7, p0, LX/F2b;->A06:Z

    .line 7
    iput-object p2, p0, LX/F2b;->A01:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p6, p0, LX/F2b;->A05:LX/KsK;

    .line 11
    iput-object p1, p0, LX/F2b;->A00:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/F2b;->A03:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p3, p0, LX/F2b;->A02:Lkotlin/jvm/functions/Function0;

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 0
    iget-object v3, p0, LX/F2b;->A04:LX/KsI;

    .line 2
    iget-boolean v5, p0, LX/F2b;->A06:Z

    .line 4
    iget-object v1, p0, LX/F2b;->A01:Lkotlin/jvm/functions/Function0;

    .line 6
    iget-object v7, p0, LX/F2b;->A05:LX/KsK;

    .line 8
    iget-object v10, p0, LX/F2b;->A00:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/F2b;->A03:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v4, p0, LX/F2b;->A02:Lkotlin/jvm/functions/Function0;

    .line 14
    check-cast p1, LX/E6C;

    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    const/16 v0, 0x21

    .line 22
    invoke-static {v1, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 25
    move-result-object v1

    .line 26
    const v0, -0x7bfb45fa

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, "pmta_manage_privacy_settings_row"

    .line 36
    invoke-virtual {p1, v0, v1}, LX/E6C;->A00(Ljava/lang/Object;LX/0AZ;)V

    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4a

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, LX/4iO;

    .line 55
    iget-object v1, v9, LX/4iO;->A06:Ljava/lang/String;

    .line 57
    const/4 v11, 0x3

    .line 58
    new-instance v6, LX/F0j;

    .line 60
    invoke-direct/range {v6 .. v11}, LX/F0j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 63
    const v0, -0x3d148ae3

    .line 66
    invoke-static {v6, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v1, v0}, LX/E6C;->A00(Ljava/lang/Object;LX/0AZ;)V

    .line 73
    goto :goto_2b

    .line 74
    :cond_4a
    if-eqz v5, :cond_5e

    .line 76
    const/16 v0, 0x22

    .line 78
    invoke-static {v4, v0}, LX/F1J;->A00(Ljava/lang/Object;I)LX/F1J;

    .line 81
    move-result-object v1

    .line 82
    const v0, -0x182f4375

    .line 85
    invoke-static {v1, v0, v2}, LX/JW2;->A01(Ljava/lang/Object;IZ)LX/KJC;

    .line 88
    move-result-object v1

    .line 89
    const-string v0, "pmta_manage_ai_controls_row"

    .line 91
    invoke-virtual {p1, v0, v1}, LX/E6C;->A00(Ljava/lang/Object;LX/0AZ;)V

    .line 94
    :cond_5e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 96
    return-object v0
.end method
