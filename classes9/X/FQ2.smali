.class public final synthetic LX/FQ2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/GU8;

.field public final synthetic A03:LX/12q;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:LX/5Og;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/GU8;LX/12q;LX/0DP;LX/5Og;Ljava/lang/String;IIZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/FQ2;->A03:LX/12q;

    .line 5
    iput-object p3, p0, LX/FQ2;->A04:LX/0DP;

    .line 7
    iput-object p5, p0, LX/FQ2;->A06:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, LX/FQ2;->A07:Z

    .line 11
    iput p6, p0, LX/FQ2;->A00:I

    .line 13
    iput p7, p0, LX/FQ2;->A01:I

    .line 15
    iput-object p4, p0, LX/FQ2;->A05:LX/5Og;

    .line 17
    iput-object p1, p0, LX/FQ2;->A02:LX/GU8;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget-object v4, p0, LX/FQ2;->A03:LX/12q;

    .line 2
    iget-object v10, p0, LX/FQ2;->A04:LX/0DP;

    .line 4
    iget-object v8, p0, LX/FQ2;->A06:Ljava/lang/String;

    .line 6
    iget-boolean v7, p0, LX/FQ2;->A07:Z

    .line 8
    iget v5, p0, LX/FQ2;->A00:I

    .line 10
    iget v6, p0, LX/FQ2;->A01:I

    .line 12
    iget-object v3, p0, LX/FQ2;->A05:LX/5Og;

    .line 14
    iget-object v2, p0, LX/FQ2;->A02:LX/GU8;

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v0, v4, LX/12q;->A01:LX/05b;

    .line 19
    iget-object v9, v0, LX/05b;->A00:LX/00y;

    .line 21
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x25c2

    .line 27
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v0, :cond_38

    .line 34
    invoke-static {v9}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x255a

    .line 40
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 43
    move-result v1

    .line 44
    iget-object v0, v4, LX/12q;->A0C:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3di;

    .line 52
    invoke-virtual {v0, v10, v1}, LX/3di;->A00(LX/0DP;Z)LX/3dl;

    .line 55
    move-result-object v11

    .line 56
    :cond_38
    iget-object v0, v4, LX/12q;->A0D:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/3dm;

    .line 64
    invoke-virtual {v0, v10, v11, v8, v7}, LX/3dm;->A00(LX/0DP;LX/3dl;Ljava/lang/String;Z)V

    .line 67
    const-string v0, "ProfilePhotoManager/sendGetProfilePhoto photoId:"

    .line 69
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    move-result-object v1

    .line 73
    const-string v0, " type:"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, " jid:"

    .line 83
    invoke-static {v1, v0, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object v0, v4, LX/12q;->A09:LX/05b;

    .line 88
    invoke-static {v0}, LX/FOy;->A0n(LX/05b;)LX/0VB;

    .line 91
    move-result-object v12

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne v6, v0, :cond_7b

    .line 95
    const-string v13, "preview"

    .line 97
    :goto_61
    if-lez v5, :cond_67

    .line 99
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    move-result-object v14

    .line 103
    :cond_67
    const/4 v1, 0x0

    .line 104
    new-instance v0, LX/Hq4;

    .line 106
    invoke-direct {v0, v4, v1}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 109
    new-instance v9, LX/FQ4;

    .line 111
    invoke-direct {v9, v2, v3, v0}, LX/FQ4;-><init>(LX/GU8;LX/5Og;LX/0AZ;)V

    .line 114
    new-instance v8, LX/FQ5;

    .line 116
    invoke-direct/range {v8 .. v14}, LX/FQ5;-><init>(LX/I3H;LX/0DP;LX/3dl;LX/0VB;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8}, LX/FQ5;->A00()V

    .line 122
    return-void

    .line 123
    :cond_7b
    const-string v13, "image"

    .line 125
    goto :goto_61
.end method
