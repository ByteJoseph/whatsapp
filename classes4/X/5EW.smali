.class public final synthetic LX/5EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

.field public final synthetic A01:LX/4lh;

.field public final synthetic A02:LX/8eB;

.field public final synthetic A03:LX/08s;

.field public final synthetic A04:LX/08b;

.field public final synthetic A05:LX/9a5;

.field public final synthetic A06:LX/9i7;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Ljava/util/Set;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08s;LX/08b;LX/9a5;LX/9i7;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p10, p0, LX/5EW;->A09:Ljava/util/Set;

    .line 5
    iput-object p2, p0, LX/5EW;->A01:LX/4lh;

    .line 7
    iput-object p5, p0, LX/5EW;->A04:LX/08b;

    .line 9
    iput-boolean p11, p0, LX/5EW;->A0A:Z

    .line 11
    iput-object p3, p0, LX/5EW;->A02:LX/8eB;

    .line 13
    iput-object p1, p0, LX/5EW;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 15
    iput-object p8, p0, LX/5EW;->A07:Ljava/util/List;

    .line 17
    iput-object p9, p0, LX/5EW;->A08:Ljava/util/List;

    .line 19
    iput-object p6, p0, LX/5EW;->A05:LX/9a5;

    .line 21
    iput-object p7, p0, LX/5EW;->A06:LX/9i7;

    .line 23
    iput-object p4, p0, LX/5EW;->A03:LX/08s;

    .line 25
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/5EW;->A09:Ljava/util/Set;

    .line 4
    move-object/from16 v18, v0

    .line 6
    iget-object v12, v1, LX/5EW;->A01:LX/4lh;

    .line 8
    iget-object v11, v1, LX/5EW;->A04:LX/08b;

    .line 10
    iget-boolean v0, v1, LX/5EW;->A0A:Z

    .line 12
    move/from16 v17, v0

    .line 14
    iget-object v13, v1, LX/5EW;->A02:LX/8eB;

    .line 16
    iget-object v10, v1, LX/5EW;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 18
    iget-object v9, v1, LX/5EW;->A07:Ljava/util/List;

    .line 20
    iget-object v8, v1, LX/5EW;->A08:Ljava/util/List;

    .line 22
    iget-object v7, v1, LX/5EW;->A05:LX/9a5;

    .line 24
    iget-object v6, v1, LX/5EW;->A06:LX/9i7;

    .line 26
    iget-object v5, v1, LX/5EW;->A03:LX/08s;

    .line 28
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4c

    .line 34
    iget-object v0, v12, LX/4lh;->A03:LX/05b;

    .line 36
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 39
    move-result-object v14

    .line 40
    iget-object v0, v12, LX/4lh;->A0K:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 45
    move-result-object v15

    .line 46
    const v4, 0x7f1002a7

    .line 49
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 61
    move-result-object v16

    .line 62
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x0

    .line 67
    aput-object v16, v0, v1

    .line 69
    invoke-virtual {v15, v0, v4, v2, v3}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v14, v0, v1}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 76
    :cond_4c
    new-instance v0, LX/5C3;

    .line 78
    move-object/from16 v22, v8

    .line 80
    move-object/from16 v23, v18

    .line 82
    move/from16 v24, v17

    .line 84
    move-object/from16 v19, v7

    .line 86
    move-object/from16 v20, v6

    .line 88
    move-object/from16 v21, v9

    .line 90
    move-object/from16 v16, v13

    .line 92
    move-object/from16 v17, v5

    .line 94
    move-object/from16 v18, v11

    .line 96
    move-object v13, v0

    .line 97
    move-object v14, v10

    .line 98
    move-object v15, v12

    .line 99
    invoke-direct/range {v13 .. v24}, LX/5C3;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08s;LX/08b;LX/9a5;LX/9i7;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 102
    invoke-interface {v11, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 105
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 107
    return-object v0
.end method
