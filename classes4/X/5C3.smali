.class public final synthetic LX/5C3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p2, p0, LX/5C3;->A01:LX/4lh;

    .line 5
    iput-boolean p11, p0, LX/5C3;->A0A:Z

    .line 7
    iput-object p3, p0, LX/5C3;->A02:LX/8eB;

    .line 9
    iput-object p1, p0, LX/5C3;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 11
    iput-object p8, p0, LX/5C3;->A07:Ljava/util/List;

    .line 13
    iput-object p9, p0, LX/5C3;->A08:Ljava/util/List;

    .line 15
    iput-object p6, p0, LX/5C3;->A05:LX/9a5;

    .line 17
    iput-object p7, p0, LX/5C3;->A06:LX/9i7;

    .line 19
    iput-object p5, p0, LX/5C3;->A04:LX/08b;

    .line 21
    iput-object p4, p0, LX/5C3;->A03:LX/08s;

    .line 23
    iput-object p10, p0, LX/5C3;->A09:Ljava/util/Set;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v14, v1, LX/5C3;->A01:LX/4lh;

    .line 4
    iget-boolean v2, v1, LX/5C3;->A0A:Z

    .line 6
    iget-object v0, v1, LX/5C3;->A02:LX/8eB;

    .line 8
    move-object/from16 v24, v0

    .line 10
    iget-object v0, v1, LX/5C3;->A00:Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 12
    move-object/from16 v23, v0

    .line 14
    iget-object v15, v1, LX/5C3;->A07:Ljava/util/List;

    .line 16
    iget-object v13, v1, LX/5C3;->A08:Ljava/util/List;

    .line 18
    iget-object v12, v1, LX/5C3;->A05:LX/9a5;

    .line 20
    iget-object v11, v1, LX/5C3;->A06:LX/9i7;

    .line 22
    iget-object v10, v1, LX/5C3;->A04:LX/08b;

    .line 24
    iget-object v9, v1, LX/5C3;->A03:LX/08s;

    .line 26
    iget-object v8, v1, LX/5C3;->A09:Ljava/util/Set;

    .line 28
    iget-object v0, v14, LX/4lh;->A0C:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/9xS;

    .line 36
    const/4 v0, 0x2

    .line 37
    if-nez v2, :cond_28

    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_28
    invoke-static {v1, v0}, LX/9xS;->A01(LX/9xS;I)LX/A4H;

    .line 43
    move-result-object v7

    .line 44
    iget v6, v7, LX/A4H;->A02:I

    .line 46
    :try_start_2e
    invoke-virtual/range {v24 .. v24}, LX/8eB;->A07()Ljava/util/ArrayList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v16

    .line 58
    :cond_3a
    :goto_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_7a

    .line 64
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    move-object v3, v4

    .line 69
    check-cast v3, LX/AWp;

    .line 71
    iget-object v0, v14, LX/4lh;->A05:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LX/8eL;

    .line 79
    iget-object v0, v14, LX/4lh;->A06:LX/05b;

    .line 81
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0jh;

    .line 87
    iget-object v0, v14, LX/4lh;->A0G:LX/05b;

    .line 89
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/9zc;

    .line 95
    const/16 v22, 0x0

    .line 97
    move-object/from16 v18, v2

    .line 99
    move-object/from16 v19, v7

    .line 101
    move-object/from16 v20, v1

    .line 103
    move-object/from16 v21, v0

    .line 105
    move-object/from16 v17, v3

    .line 107
    invoke-static/range {v17 .. v22}, LX/9pd;->A01(LX/AWp;LX/8eL;LX/A4H;LX/0jh;LX/9zc;Z)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3a

    .line 113
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_3a
    :try_end_75
    .catchall {:try_start_2e .. :try_end_75} :catchall_75

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 121
    move-result-object v5

    .line 122
    :cond_7a
    iget-object v0, v14, LX/4lh;->A03:LX/05b;

    .line 124
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 127
    move-result-object v1

    .line 128
    new-instance v0, LX/5C4;

    .line 130
    move-object/from16 v21, v8

    .line 132
    move/from16 v22, v6

    .line 134
    move-object/from16 v18, v5

    .line 136
    move-object/from16 v19, v15

    .line 138
    move-object/from16 v20, v13

    .line 140
    move-object v15, v10

    .line 141
    move-object/from16 v16, v12

    .line 143
    move-object/from16 v17, v11

    .line 145
    move-object v12, v14

    .line 146
    move-object/from16 v13, v24

    .line 148
    move-object v14, v9

    .line 149
    move-object v10, v0

    .line 150
    move-object/from16 v11, v23

    .line 152
    invoke-direct/range {v10 .. v22}, LX/5C4;-><init>(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;LX/4lh;LX/8eB;LX/08s;LX/08b;LX/9a5;LX/9i7;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 155
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method
