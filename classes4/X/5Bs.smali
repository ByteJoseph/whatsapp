.class public final synthetic LX/5Bs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/10c;

.field public final synthetic A02:LX/45V;

.field public final synthetic A03:LX/1AZ;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/10c;LX/45V;LX/1AZ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5Bs;->A01:LX/10c;

    .line 5
    iput-object p2, p0, LX/5Bs;->A02:LX/45V;

    .line 7
    iput-object p3, p0, LX/5Bs;->A03:LX/1AZ;

    .line 9
    iput p7, p0, LX/5Bs;->A00:I

    .line 11
    iput-object p6, p0, LX/5Bs;->A06:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LX/5Bs;->A04:Ljava/io/File;

    .line 15
    iput-object p5, p0, LX/5Bs;->A05:Ljava/io/File;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, LX/5Bs;->A01:LX/10c;

    .line 4
    iget-object v11, v0, LX/5Bs;->A02:LX/45V;

    .line 6
    iget-object v7, v0, LX/5Bs;->A03:LX/1AZ;

    .line 8
    iget v15, v0, LX/5Bs;->A00:I

    .line 10
    iget-object v13, v0, LX/5Bs;->A06:Ljava/lang/String;

    .line 12
    iget-object v4, v0, LX/5Bs;->A04:Ljava/io/File;

    .line 14
    iget-object v3, v0, LX/5Bs;->A05:Ljava/io/File;

    .line 16
    const-wide/16 v5, 0x12c

    .line 18
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 21
    const-string v0, "group/create again, jid:"

    .line 23
    invoke-static {v11, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v2

    .line 27
    const-string v0, " subject:"

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v2, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 39
    const/4 v10, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    invoke-virtual {v7}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v7}, LX/1AZ;->A09()Ljava/util/List;

    .line 49
    move-result-object v14

    .line 50
    const/16 v17, 0x1

    .line 52
    new-instance v9, LX/4iY;

    .line 54
    move/from16 v19, v16

    .line 56
    move/from16 v21, v17

    .line 58
    move/from16 v22, v16

    .line 60
    move/from16 v23, v17

    .line 62
    move/from16 v24, v16

    .line 64
    move/from16 v25, v16

    .line 66
    move/from16 v18, v16

    .line 68
    move/from16 v20, v17

    .line 70
    invoke-direct/range {v9 .. v25}, LX/4iY;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;LX/45V;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZ)V

    .line 73
    iget-object v8, v1, LX/10c;->A1Q:LX/08s;

    .line 75
    iget-object v5, v1, LX/10c;->A0z:LX/10s;

    .line 77
    iget-object v2, v1, LX/10c;->A1U:LX/0gB;

    .line 79
    iget-object v0, v1, LX/10c;->A18:LX/0rC;

    .line 81
    new-instance v7, LX/44w;

    .line 83
    move-object v14, v7

    .line 84
    move-object v15, v5

    .line 85
    move-object/from16 v16, v0

    .line 87
    move-object/from16 v17, v9

    .line 89
    move-object/from16 v18, v1

    .line 91
    move-object/from16 v19, v11

    .line 93
    move-object/from16 v20, v8

    .line 95
    move-object/from16 v21, v2

    .line 97
    move-object/from16 v22, v4

    .line 99
    move-object/from16 v23, v3

    .line 101
    move-object/from16 v24, v13

    .line 103
    invoke-direct/range {v14 .. v24}, LX/44w;-><init>(LX/10s;LX/0rC;LX/4iY;LX/10c;LX/45V;LX/08s;LX/0gB;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 106
    iget-object v9, v1, LX/10c;->A1A:LX/08a;

    .line 108
    iget-object v6, v1, LX/10c;->A1N:LX/0B4;

    .line 110
    iget-object v5, v1, LX/10c;->A1O:LX/09I;

    .line 112
    iget-object v0, v1, LX/10c;->A0h:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LX/0VB;

    .line 120
    iget-object v0, v1, LX/10c;->A0i:LX/00y;

    .line 122
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, LX/4Za;

    .line 128
    iget-object v2, v1, LX/10c;->A1V:LX/0kU;

    .line 130
    iget-object v1, v1, LX/10c;->A19:LX/0n9;

    .line 132
    iget-object v0, v7, LX/51H;->A02:LX/4iY;

    .line 134
    new-instance v10, LX/54Y;

    .line 136
    move-object v11, v3

    .line 137
    move-object v12, v1

    .line 138
    move-object v13, v9

    .line 139
    move-object v15, v0

    .line 140
    move-object/from16 v16, v6

    .line 142
    move-object/from16 v17, v5

    .line 144
    move-object/from16 v18, v8

    .line 146
    move-object/from16 v19, v2

    .line 148
    move-object/from16 v20, v4

    .line 150
    invoke-direct/range {v10 .. v20}, LX/54Y;-><init>(LX/4Za;LX/0n9;LX/08a;LX/5Ow;LX/4iY;LX/0B4;LX/09I;LX/08s;LX/0kU;LX/0VB;)V

    .line 153
    invoke-virtual {v10}, LX/54Y;->A00()V

    .line 156
    return-void
.end method
