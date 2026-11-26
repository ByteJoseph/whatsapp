.class public final synthetic LX/AYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/05b;

.field public final synthetic A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A03:LX/4lh;

.field public final synthetic A04:LX/8eB;

.field public final synthetic A05:LX/08b;

.field public final synthetic A06:LX/9a5;

.field public final synthetic A07:LX/9i7;

.field public final synthetic A08:LX/ApY;

.field public final synthetic A09:Ljava/util/List;

.field public final synthetic A0A:Ljava/util/List;

.field public final synthetic A0B:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;LX/05b;Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08b;LX/9a5;LX/9i7;LX/ApY;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/AYS;->A00:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, LX/AYS;->A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 7
    iput-object p8, p0, LX/AYS;->A07:LX/9i7;

    .line 9
    iput-object p9, p0, LX/AYS;->A08:LX/ApY;

    .line 11
    iput-object p10, p0, LX/AYS;->A09:Ljava/util/List;

    .line 13
    iput-object p11, p0, LX/AYS;->A0A:Ljava/util/List;

    .line 15
    iput-object p7, p0, LX/AYS;->A06:LX/9a5;

    .line 17
    iput-object p5, p0, LX/AYS;->A04:LX/8eB;

    .line 19
    iput-object p4, p0, LX/AYS;->A03:LX/4lh;

    .line 21
    iput-object p12, p0, LX/AYS;->A0B:Ljava/util/Set;

    .line 23
    iput-object p6, p0, LX/AYS;->A05:LX/08b;

    .line 25
    iput-object p2, p0, LX/AYS;->A01:LX/05b;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v10, v0, LX/AYS;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v9, v0, LX/AYS;->A02:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 6
    iget-object v11, v0, LX/AYS;->A07:LX/9i7;

    .line 8
    iget-object v14, v0, LX/AYS;->A08:LX/ApY;

    .line 10
    iget-object v7, v0, LX/AYS;->A09:Ljava/util/List;

    .line 12
    iget-object v5, v0, LX/AYS;->A0A:Ljava/util/List;

    .line 14
    iget-object v8, v0, LX/AYS;->A06:LX/9a5;

    .line 16
    iget-object v13, v0, LX/AYS;->A04:LX/8eB;

    .line 18
    iget-object v1, v0, LX/AYS;->A03:LX/4lh;

    .line 20
    iget-object v6, v0, LX/AYS;->A0B:Ljava/util/Set;

    .line 22
    iget-object v4, v0, LX/AYS;->A05:LX/08b;

    .line 24
    iget-object v3, v0, LX/AYS;->A01:LX/05b;

    .line 26
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v0, :cond_25

    .line 33
    invoke-static {v9, v2}, LX/4ja;->A00(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Z)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 40
    move-result-object v12

    .line 41
    iget-object v0, v8, LX/9a5;->A00:Ljava/util/Collection;

    .line 43
    invoke-static {v0}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    move-result-object v16

    .line 47
    iget-object v0, v1, LX/4lh;->A0I:LX/05b;

    .line 49
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/09V;->A0O()LX/LSi;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "original_media_quality"

    .line 63
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v8

    .line 67
    const/4 v0, 0x3

    .line 68
    if-eq v8, v0, :cond_4a

    .line 70
    const/4 v1, 0x6

    .line 71
    const/4 v0, 0x0

    .line 72
    if-ne v8, v1, :cond_4b

    .line 74
    :cond_4a
    const/4 v0, 0x3

    .line 75
    :cond_4b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v15

    .line 79
    const/16 v20, 0x5

    .line 81
    move/from16 v21, v2

    .line 83
    move-object/from16 v19, v6

    .line 85
    move-object/from16 v18, v5

    .line 87
    move-object/from16 v17, v7

    .line 89
    invoke-virtual/range {v11 .. v21}, LX/9i7;->A00(Landroid/content/Context;LX/8eB;LX/ApY;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IZ)LX/915;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/4aG;

    .line 99
    invoke-virtual {v0, v5}, LX/4aG;->A00(Ljava/util/Collection;)V

    .line 102
    new-array v0, v2, [Ljava/lang/Void;

    .line 104
    invoke-interface {v4, v1, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 107
    return-void
.end method
